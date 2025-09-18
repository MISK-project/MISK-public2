import pyautogui
import os
from PIL import ImageGrab
import numpy as np

def is_screen_black():
    """Check if screen is black"""
    # Take screenshot
    screenshot = ImageGrab.grab()
    # Convert screenshot to np.array
    screen_array = np.array(screenshot)
    # Check if all pixels are black
    return np.all(screen_array == 0)

def move_mouse_and_check_screen():
    """Flytta musen och kontrollera om skärmen är svart."""
    # Move mouse to curtain position
    pyautogui.moveTo(100, 100, duration=1)  # Move mouse to (100, 100) över 1 sekund

    # Check if screen is black
    if is_screen_black():
        restart_computer()

def restart_computer():
    """Starta om datorn omedelbart."""
    os.system("shutdown /r /t 0")

# Kör funktionen utan att skriva ut något
move_mouse_and_check_screen()