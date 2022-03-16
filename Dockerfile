FROM ramadhani892/ram-ubot:slim-buster
# Rama ganteng, Yang hapus credit, Lo babi heheh
# ======================
#    RAM-UBOT DOCKER
#   FROM DOCKERHUB.COM
# ======================
RUN git clone -b Developer https://github.com/ramadhani892/DEVEL /root/ramubot
RUN mkdir /root/ramubot/.bin
RUN pip install --upgrade pip setuptools
WORKDIR /root/ramubot

CMD ["python3","-m","userbot"]
