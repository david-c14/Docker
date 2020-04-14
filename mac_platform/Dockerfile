FROM debian

LABEL "name"="VCVRack build platform for mac osx"

ENV WORKDIR /usr/src/app
WORKDIR /usr/src/app

RUN apt-get update && \
    apt-get upgrade -yy && \
    apt-get install -yy \
    automake            \
    bison               \
    curl                \
    file                \
    flex                \
    git                 \
    libtool             \
    pkg-config          \
    python              \
    texinfo             \
    vim                 \
    wget                \
    zlib1g-dev          \
    build-essential     \
    cmake               \
    make                \
    tar                 \
    unzip               \
    zip                 \
    libgl1-mesa-dev     \
    libglu1-mesa-dev    \
    jq                  \
    rsync

