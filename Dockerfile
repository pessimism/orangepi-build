FROM ubuntu:focal-20240216
RUN apt update && apt -y upgrade && apt -y install psmisc acl sudo libnewt0.52 libpopt0 libslang2 whiptail locales
WORKDIR /build