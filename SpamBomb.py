import pyautogui, time
f = open("spam_text" , 'r' , encoding='utf-8')
for word in f:
    pyautogui.typewrite(word)
    pyautogui.press("enter")
