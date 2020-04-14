FROM debian:stretch

LABEL "name"="VCVRack build platform for windows"

ENV WORKDIR /usr/src/app
WORKDIR /usr/src/app

RUN apt-get update
RUN apt-get install -y build-essential cmake curl gcc g++ git make tar unzip zip libgl1-mesa-dev libglu1-mesa-dev jq g++-mingw-w64-x86-64

