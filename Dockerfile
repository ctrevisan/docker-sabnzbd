FROM linuxserver/sabnzbd

RUN \
  apt-get update && \
  apt-get install -y \
    git \
    ffmpeg && \
  apt-get clean