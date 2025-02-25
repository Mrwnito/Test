import time

file_path = "test_data.txt"
counter = 0

print("📡 Début de l'écriture des données de test...")

while True:
    counter += 1
    with open(file_path, "w") as file:
        file.write(f"{counter}\n")
    
    print(f"✅ Donnée écrite : {counter}")
    time.sleep(2)  # ⏳ Met à jour toutes les 2 secondes
