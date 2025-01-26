const path = require('path');
const express = require('express');
const app = require('express')();
const http = require('http');
const https = require('https');
//const http = require('http').Server(app);
const fs = require('fs');
const socketio = require('socket.io')
const rooms = require('./rooms.js')
const Max = require('max-api')
let roomName = "testRoom";


let httpsServer;
let httpServer;
let io;

const args = process.argv.slice(2)
// const key = args[1]
// const cert = args[2]
// const ca = args[3]
// let domain = args[4]

let PORT = args[0]

app.use(express.static('public'))

// testing homepage
app.get('/', (req, res) => {
    res.sendFile(path.join(__dirname,'index.html'));
});


createServer()

io.on('connection', (socket) => {
    console.log("new websocket connection")
    socket.emit('systemchannel', 'Connected')
    console.log('connect ' + socket.id)

    socket.on('join', (roomName, password) => {
        socket.join(roomName)
        const room = rooms.addRoom(roomName, password)

        if(room.password === password || room.password === ""){
            room.allowedList.indexOf(socket.id) === -1 ? room.allowedList.push(socket.id) : console.log("This item already exists"); //qui id di sessione
            socket.to(roomName).emit('datachannel', 'A new user joined the room')
        }
    })

    socket.on('datachannel', (room, data) => {
        const requestedRoom = rooms.findRoomByName(room);
        // Se l'utente è autorizzato a inviare dati nella stanza
        if (requestedRoom != null) {
            if (requestedRoom.allowedList.indexOf(socket.id) !== -1) {
                // Inviare il messaggio agli altri client nella stanza
                socket.to(room).emit('datachannel', data);
    
                // Formattare il messaggio con il nome della stanza
                const messageForMax = `${room}: ${data}`;
    
                // Inviare il messaggio formattato a Max
                Max.outlet(messageForMax);
    
                console.log(`cmd ${socket.id} ${messageForMax}`);
            } else {
                socket.emit('systemchannel', 'Wrong Password');
            }
        } else {
            socket.emit('systemchannel', 'You are not connected to a room');
        }
    });

    socket.on('metering', (room, data) => {
        const requestedRoom = rooms.findRoomByName(room);
        // Se l'utente è autorizzato a inviare dati nella stanza
        if (requestedRoom != null) {
            if (requestedRoom.allowedList.indexOf(socket.id) !== -1) {
                // Inviare il messaggio agli altri client nella stanza
                socket.to(room).emit('datachannel', data);
    
                // Formattare il messaggio con il nome della stanza
                const messageForMax = `${room}: ${data}`;
    
                // Inviare il messaggio formattato a Max
                Max.outlet(messageForMax);
    
                console.log(`cmd ${socket.id} ${messageForMax}`);
            } else {
                socket.emit('systemchannel', 'Wrong Password');
            }
        } else {
            socket.emit('systemchannel', 'You are not connected to a room');
        }
    });


    socket.on('objchannel', (room, data) => {
        const requestedRoom = rooms.findRoomByName(room)
        //if user is in allowed list, send data to others
        if (requestedRoom != null) {
            if (requestedRoom.allowedList.indexOf(socket.id) !== -1) {
                socket.to(room).emit('objchannel', data)
            } else {
                socket.emit('systemchannel', 'Wrong Password')
            }
        }
    })

    socket.on('disconnecting', () => {
        const ioRooms = Object.keys(socket.rooms);
        const room = rooms.findRoomByName(ioRooms[1])
        rooms.decrementRoomConnection(room)
    });

    socket.on('disconnect', () => {
        io.emit('message', 'A user has left')
        console.log('disconnect ' + socket.id)
    })
})

// Gestire l'invio di un messaggio a una specifica stanza
// Max.addHandler("sendToRoom", (roomName, message) => {
//     Max.post(`Sending message to room: ${roomName}, message: ${message}`);
//     io.to(roomName).emit('datachannel', message);
// });

Max.addHandler("sendToRoom", (roomName, trackName, x, y, sliderValue) => {
    const message = JSON.stringify({
        track: trackName,
        circleX: x,
        circleY: y,
        slider: sliderValue
    });

    io.to(roomName).emit('datachannel', message);
    // Max.post(`Sending to room: ${roomName}, x: ${x}, y: ${y}, slider: ${sliderValue}`);
});

// Max.addHandler("sendMessageToAll", (msg) => {
//     io.emit('datachannel', msg);
// });

Max.addHandler("sendMessageToAll", (padSize, speakerX, speakerY, speakerPan, speakerNumber) => {
    const message = JSON.stringify({
        padSize: padSize,
        speakerX: speakerX,
        speakerY: speakerY,
        speakerPan: speakerPan,
        speakerNumber: speakerNumber
    });

    io.emit('datachannel', message);
    Max.post(`Sending pad size to all clients: ${padSize}`);
});

Max.addHandler ("setMeter", (roomName, meterVal) => {
    const message = JSON.stringify({
        meterVal: meterVal
    })

    io.to(roomName).emit('metering', message);
});

function createServer() {
    // Percorsi dei certificati SSL
    const sslKeyPath = path.join(__dirname, 'ssl', 'key.pem');
    const sslCertPath = path.join(__dirname, 'ssl', 'cert.pem');

    try {
        // Controlla se i file di certificato esistono
        if (fs.existsSync(sslKeyPath) && fs.existsSync(sslCertPath)) {
            // Configurare e avviare il server HTTPS
            httpsServer = https.createServer({
                key: fs.readFileSync(sslKeyPath, 'utf8'),
                cert: fs.readFileSync(sslCertPath, 'utf8'),
                // Se non usi una CA, puoi commentare questa linea
                // ca: fs.readFileSync(ca, 'utf8')
            }, app).listen(PORT);

            io = socketio(httpsServer);
            Max.post('SSL certificates set. Starting HTTPS server on port 443');
        } else {
            // Fallback a HTTP se i certificati non sono presenti
            Max.post('SSL certificates absent. Starting HTTP server');
            httpServer = http.createServer(app);
            io = socketio(httpServer);
            httpServer.listen(PORT);
        }
    } catch (err) {
        console.error('Errore nella configurazione del server:', err);
    }
}

function isJson(str) {
    try {
        JSON.parse(str);
    } catch (e) {
        return false;
    }
    return true;
}