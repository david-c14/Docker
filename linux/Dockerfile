FROM ubuntu:16.04

LABEL "name"="VCVRack builder for linux"

ENV WORKDIR /usr/src/app
WORKDIR /usr/src/app

RUN apt-get update
RUN apt-get install -y build-essential cmake curl gcc g++ git make tar unzip zip libgl1-mesa-dev libglu1-mesa-dev jq

ADD entrypoint.sh entrypoint.sh
RUN chmod a+x entrypoint.sh

RUN curl -L https://vcvrack.com/downloads/Rack-SDK-1.1.6.zip -o rack-sdk.zip
RUN unzip -o rack-sdk.zip
RUN rm rack-sdk.zip

ENTRYPOINT exec ./entrypoint.sh
