import qrcode
import os

# Ottieni il percorso della cartella corrente dove si trova lo script
current_dir = os.path.dirname(os.path.abspath(__file__))

# Chiedi all'utente di inserire l'indirizzo IP
ip_address = input("Enter the hostname (or static IP) of your computer in the LAN network: ")

# Chiedi all'utente di inserire la porta del localhost
port = input("Enter the localhost port you intend to run 100flows on: ")

# Chiedi all'utente di inserire il prefisso
# prefix_choice = input("Enter preferred prefix ([0] => http, [1] => https, [2] => none): ")

# Determina il prefisso basandoti sulla scelta
# if prefix_choice == "0":
#     prefix = "http://"
# elif prefix_choice == "1":
#     prefix = "https://"
# elif prefix_choice == "2":
#     prefix = ""  # Nessun prefisso
# else:
#     print("Invalid choice. Defaulting to 'http://'")
#     prefix = "http://"

# Chiedi la dimensione dei quadrati nel QR code
size = 100
prefix = "https://"
# ip_address = "100flows"

# Ciclo per generare 64 QR codes
for i in range(1, 65):
    # Crea l'URL per ogni stanza
    url = f"{prefix}{ip_address}:{port}/?room=stanza{i}"
    
    # Crea il nome del file per ogni QR code
    file_name = f"qr_code_stanza_{i}.png"
    
    # Crea il percorso completo per salvare l'immagine
    file_path = os.path.join(current_dir, file_name)
    
    # Crea l'oggetto QRCode
    qr = qrcode.QRCode(
        version=1,
        error_correction=qrcode.constants.ERROR_CORRECT_L,
        box_size=size,
        border=4,
    )
    
    # Aggiungi i dati (URL) al QR code
    qr.add_data(url)
    qr.make(fit=True)
    
    # Crea l'immagine del QR code
    img = qr.make_image(fill='black', back_color='white')
    
    # Salva l'immagine nella cartella dello script
    img.save(file_path)
    
    print(f"QR Code for stanza {i} generated and saved as '{file_name}'")

print("All QR Codes generated successfully.")