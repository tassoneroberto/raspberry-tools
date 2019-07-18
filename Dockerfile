FROM python
RUN apt-get update
RUN apt-get upgrade
RUN pip install -U pip
WORKDIR /home/
RUN git clone https://github.com/tassoneroberto/remote-pi-bot.git
WORKDIR /home/remote-pi-bot/
RUN pip install -r requirements.txt
#RUN python remote-pi-bot.py