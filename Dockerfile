FROM ramadhani892/ram-ubot:slim-buster
# Rama ganteng, Yang hapus credit, Lo babi heheh
# ======================
#    RAM-UBOT DOCKER
#   FROM DOCKERHUB.COM
# ======================

RUN git clone -b Developer https://github.com/ramadhani892/DEVEL /root/userbot
RUN mkdir /root/userbot/.bin
RUN pip install --upgrade pip setuptools
WORKDIR /root/userbot

#Install python requirements
RUN pip3 install -r https://raw.githubusercontent.com/ramadhani892/RAM-UBOT/RAM-UBOT/requirements.txt

CMD ["python3","-m","userbot"]
