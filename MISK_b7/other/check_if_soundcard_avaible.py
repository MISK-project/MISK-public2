import subprocess
import os
import time

def check_audio_device(device_name):
    """
    Kontrollerar om det specifika ljudkortet är anslutet.
    """
    try:
        output = subprocess.check_output(["system_profiler", "SPAudioDataType"], text=True)
        return device_name in output
    except Exception as e:
        print(f"Fel vid kontroll av ljudenheter: {e}")
        return False

def restart_mac():
    """
    Startar om datorn.
    """
    print("Startar om datorn...")
    os.system("osascript -e 'tell app \"System Events\" to restart'")

def main():
    """
    Väntar 30 sekunder, kontrollerar om ljudkortet finns och startar om om det inte hittas.
    """
    device_name = "Scarlett 18i8 USB"  # Ange ljudkortets namn här
    wait_time = 30  # Väntetid innan kontroll i sekunder

    print(f"Väntar {wait_time} sekunder för att kontrollera ljudkortet...")
    time.sleep(wait_time)

    if not check_audio_device(device_name):
        print(f"Ljudkortet '{device_name}' hittades inte. Förbereder omstart...")
        restart_mac()
    else:
        print(f"Ljudkortet '{device_name}' är anslutet. Ingen åtgärd behövs.")

if __name__ == "__main__":
    main()