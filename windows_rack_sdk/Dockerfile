FROM windows_platform:stretch

LABEL "name"="VCVRack sdk for windows"

ENV WORKDIR /usr/src/app
WORKDIR /usr/src/app

ADD entrypoint.sh entrypoint.sh
RUN chmod a+x entrypoint.sh

RUN curl -L https://vcvrack.com/downloads/Rack-SDK-1.1.6.zip -o rack-sdk.zip
RUN unzip -o rack-sdk.zip
RUN rm rack-sdk.zip

ENTRYPOINT exec ./entrypoint.sh
