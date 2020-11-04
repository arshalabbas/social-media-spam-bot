import pyautogui, time
print('starting spamming, please wait 5 second')
time.sleep(5)
f = open("spam_text" , 'r' , encoding='utf-8')
for word in f:
    pyautogui.typewrite(word)
    pyautogui.press("enter")
    print('sending...')
print('=========================')
time.sleep(1)
print('Spamming completed')
time.sleep(2)
print('Exiting...')
time.sleep(3)
