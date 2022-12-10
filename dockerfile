FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    python3\
    python3-pip \
    python3-setuptools
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
