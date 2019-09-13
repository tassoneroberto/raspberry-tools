import datetime
import telepot
from telepot.loop import MessageLoop
from time import sleep

def handle(msg):
    chat_id = msg['chat']['id']
    command = msg['text']
    print(command)

    if command == '/hi':
        bot.sendMessage (chat_id, str("Hi!"))
    elif command == '/time':
        now = datetime.datetime.now()
        bot.sendMessage(chat_id, str("Time: ") + str(now.hour) + str(":") + str(now.minute) + str(":") + str(now.second))

bot = telepot.Bot('985512496:AAHpxo8BQ0m6E1FeWTM-LZcgiTfp6G3_8TM')
print (bot.getMe())

MessageLoop(bot, handle).run_as_thread()
print ('Listening....')

while 1:
    sleep(10)