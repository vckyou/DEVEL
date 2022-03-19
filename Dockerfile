FROM ramadhani892/ramagans:slim-buster

# Rama ganteng, Yang hapus credit, Lo babi heheh
# ======================
#    RAM-UBOT DOCKER
#   FROM DOCKERHUB.COM
# ======================
##

RUN git clone -b Developer https://github.com/ramadhani892/DEVEL /home/Developer/ \
    && chmod 777 /home/Developer \
    && mkdir /home/Developer/bin/
WORKDIR /home/Developer/


CMD ["python3", "-m", "userbot"]
