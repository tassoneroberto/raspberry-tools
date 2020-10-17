FROM python
RUN apt-get update
RUN apt-get upgrade
RUN pip install -U pip
WORKDIR /home/
RUN git clone https://github.com/tassoneroberto/raspberry-tools.git
WORKDIR /home/raspberry-tools/
RUN pip install -r requirements.txt
