import subprocess
import time

while True:
    print("Running main.py...")
    subprocess.run(["python3", "main.py"], check=True)

    print("Running audio.py...")
    subprocess.run(["python3", "audio.py"], check=True)

    print("Both scripts finished. Restarting cycle in 1 second...\n")
    time.sleep(1)

