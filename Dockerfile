FROM ramadhani892/ramagans:slim-buster
# Rama ganteng, Yang hapus credit, Lo babi heheh
# ======================
#    RAM-UBOT DOCKER
#   FROM DOCKERHUB.COM
# ======================
##

RUN git clone -b Developer https://github.com/ramadhani892/DEVEL /home/ram-ubot/ \
    && chmod 777 /home/ram-ubot \
    && mkdir /home/ram-ubot/bin/
WORKDIR /home/ram-ubot/

RUN pip3 install -r https://raw.githubusercontent.com/DEVEL/DEVEL/Developer/requirements.txt


CMD ["python3", "-m", "userbot"]
