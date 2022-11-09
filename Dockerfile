FROM python:3.9-buster
WORKDIR /out
## RUN python3 -m ensurepip
# RUN pip3 install --no-cache --upgrade pip setuptools
# RUN pip3 install google_speech
# RUN apt update && apt install -y sox libsox-fmt-mp3
# COPY init.sh /init.sh
ENTRYPOINT ["/init.sh"]
