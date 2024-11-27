import os
import subprocess

def reboot_system():
    try:
        # Kör reboot-kommandot
        subprocess.run(["sudo", "reboot"], check=True)
    except subprocess.CalledProcessError as e:
        print(f"Error: {e}")
    except KeyboardInterrupt:
        print("Avbröts av användaren.")

if __name__ == "__main__":
    print("Datorn startar om...")
    reboot_system()