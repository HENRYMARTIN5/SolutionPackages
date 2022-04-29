func mouse_move(x, y)
    py("pyautogui.moveTo("+x+","+y+")")
end

func mouse_click()
    py("pyautogui.click()")
end

func mouse_moveto_image(image)
    py("clickImage("+image+")")
end

func keyboard_type(text)
    py("pyautogui.typewrite("+text+")")
end