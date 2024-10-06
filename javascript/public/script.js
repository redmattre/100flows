var address = "http://127.0.0.1:7776";
var ioClient = io();
roomName = "testRoom"
let password = "";

let globalMessage = "";

makeClient()

setTimeout(()=>{
  ioClient.emit('join', roomName, password)
  console.log("joining")
}, 200);

function makeClient() {

    ioClient.on('datachannel', (msg) => {
        console.log(msg);
        globalMessage = msg; // Salva il messaggio nella variabile globale
        updateMessage(); // Funzione che aggiorna il contenuto del div
      });

    ioClient.on('systemchannel', (msg) => {
        console.log(msg)
    })

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

//funzione magica

// Funzione per aggiornare il testo del div con l'ID 'messageBox'
function updateMessage() {
    const messageBox = document.getElementById("messageBox");
    messageBox.textContent = globalMessage;
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

