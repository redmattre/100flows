var address = "http://127.0.0.1:7776";
var ioClient = io();
let password = "";

// let globalMessage = "";

// Funzione per ottenere i parametri dell'URL (es. ?room=stanza1)
function getRoomFromUrl() {
  const urlParams = new URLSearchParams(window.location.search);
  return urlParams.get('room') || 'testRoom';  // Se non è specificato, metti una stanza predefinita
}

var roomName = getRoomFromUrl();

makeClient()

setTimeout(()=>{
  ioClient.emit('join', roomName, password)
  console.log("joining")
}, 200);

function makeClient() {

    ioClient.on('datachannel', (msg) => {
        try {
            const data = JSON.parse(msg);
            
            // Log per verificare i dati ricevuti
            console.log("Messaggio ricevuto:", data);
    
            // Aggiorna il trackName
            updateMessage(data.track);
    
            // Verifica se i dati delle coordinate e dello slider sono presenti
            if (data.circleX !== undefined && data.circleY !== undefined && data.slider !== undefined) {
                console.log(`Coords: X: ${data.circleX}, Y: ${data.circleY}, Slider: ${data.slider}`);
                updateCircle(data.circleX, data.circleY);
                updateSlider(data.slider);
            }
    
            // Aggiorna la dimensione del pad se viene mandato a tutti
            if (data.padSize) {
                console.log("Pad size:", data.padSize);
                updatePadSize(data.padSize);
            }
        } catch (error) {
            console.log("Received non-JSON message:", msg);
        }
    });

    ioClient.on("disconnect", (msg) => {
        if (msg !== undefined && msg !== null) {
            if (isJson(msg)) {
                msg = JSON.parse(msg)
            } else {

            }
        }
    })

    function isJson(str) {
        try {
            JSON.parse(str);
        } catch (e) {
            return false;
        }
        return true;
    }
}

function updateCircle(circleX, circleY) {
    const pad = document.querySelector('.pad');
    const circle = document.getElementById('circle');
    const padRect = pad.getBoundingClientRect();

    // Calcola le posizioni basate sul centro del cerchio
    const x = (circleX * padRect.width);
    const y = ((1 - circleY) * padRect.height);

    // Log per debug
    console.log("Posizione del cerchio centrata:", x, y);

    // Aggiorna la posizione del cerchio sulla base delle nuove coordinate centrate
    circle.style.left = `${x}px`;
    circle.style.top = `${y}px`;
}

function updateSlider(sliderValue) {
    const reverbSlider = document.getElementById('reverb-slider');
    const reverbDisplay = document.getElementById('reverb');

    // Log del valore dello slider ricevuto
    console.log("Aggiornamento slider - valore:", sliderValue);

    reverbSlider.value = sliderValue;
    reverbDisplay.textContent = `R: ${sliderValue}`;
}

// Funzione per aggiornare la dimensione del pad
function updatePadSize(padSize) {
    const pad = document.querySelector('.pad');
    pad.style.width = `${padSize}px`;
    pad.style.height = `${padSize}px`;
}

// Funzione per aggiornare il testo del div con l'ID 'messageBox'
function updateMessage(trackName) {
    const messageBox = document.getElementById("messageBox");
    messageBox.textContent = trackName;
}

function send (msg) {
  ioClient.emit("datachannel", roomName, msg);
}

// send("coord " + x + y);

ioClient.on('datachannel', (msg) => {
    console.log("Received from server: ", msg);
    // Aggiungi qui la logica per gestire i dati ricevuti
});

//cerchio////////////////////////////////////////////////////////////////////

const circle = document.getElementById('circle');
const pad = document.querySelector('.pad');
const coordinatesDisplay = document.getElementById('coordinates');
let isDragging = false;
let offsetX, offsetY;

// Circle dimensions
const circleDiameter = circle.offsetWidth;
const circleRadius = circleDiameter / 2;

// Function to handle the start of dragging (both mouse and touch)
function startDrag(e) {
    isDragging = true;
    let clientX, clientY;

    if (e.type === 'touchstart') {
        clientX = e.touches[0].clientX;
        clientY = e.touches[0].clientY;
    } else {
        clientX = e.clientX;
        clientY = e.clientY;
    }

    const rect = circle.getBoundingClientRect();
    offsetX = clientX - rect.left - circleRadius;
    offsetY = clientY - rect.top - circleRadius;
    circle.style.cursor = 'grabbing';
}

// Function to handle the dragging movement (both mouse and touch)
function drag(e) {
    if (!isDragging) return;
    let clientX, clientY;

    if (e.type === 'touchmove') {
        clientX = e.touches[0].clientX;
        clientY = e.touches[0].clientY;
    } else {
        clientX = e.clientX;
        clientY = e.clientY;
    }

    const padRect = pad.getBoundingClientRect();
    let x = clientX - padRect.left - offsetX - circleRadius;
    let y = clientY - padRect.top - offsetY - circleRadius;

    // Boundaries to keep the circle inside the pad (adjust for circle radius)
    x = Math.max(-circleRadius, Math.min(x, padRect.width - circleRadius));
    y = Math.max(-circleRadius, Math.min(y, padRect.height - circleRadius));

    // const xNormalized = (x + circleRadius) / (padRect.width - circleDiameter);
    // const yNormalized = (y + circleRadius) / (padRect.height - circleDiameter);

    const xNormalized = (x + circleRadius) / padRect.width;
    const yNormalized = 1 - ((y + circleRadius) / padRect.height); //cambia l'origine da in alto a in basso

    // Move the circle, ensuring it's centered around the mouse or touch
    circle.style.left = `${x + circleRadius}px`;
    circle.style.top = `${y + circleRadius}px`;

    // Update coordinates (X, Y relative to the center of the pad)
    // coordinatesDisplay.textContent = `X: ${Math.round(x + circleRadius)} Y: ${Math.round(y + circleRadius)}`;
    coordinatesDisplay.textContent = `X: ${xNormalized.toFixed(2)}, Y: ${yNormalized.toFixed(2)}`;


    //send the coordinates to max 
    //you'll need to make them more reliable (non vanno da 0 a 1)
    send("coord " + xNormalized + " " + yNormalized);
}

// Function to stop the dragging (both mouse and touch)
function stopDrag() {
    isDragging = false;
    circle.style.cursor = 'grab';
}

// Mouse event listeners
circle.addEventListener('mousedown', startDrag);
document.addEventListener('mousemove', drag);
document.addEventListener('mouseup', stopDrag);

// Touch event listeners
circle.addEventListener('touchstart', startDrag);
document.addEventListener('touchmove', drag);
document.addEventListener('touchend', stopDrag);

//slider////////////////////////////////////////////////////////////////

const reverbSlider = document.getElementById('reverb-slider');
const reverbDisplay = document.getElementById('reverb');

// Slider event listener
reverbSlider.addEventListener('input', updateReverb);

// Function to update the reverb value
function updateReverb() {
    const reverbValue = reverbSlider.value;
    reverbDisplay.textContent = `R: ${reverbValue}`;
    send("sendrev " + reverbValue);
}