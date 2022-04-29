import pyautogui

def clickImage(image):
    pyautogui.moveTo(pyautogui.locateCenterOnScreen(image))