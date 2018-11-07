FROM alpine:edge

MAINTAINER Andrea Ceresoni



RUN echo "@testing http://dl-4.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories \
    && apk add --update mono@testing  \
    && rm -rf /var/cache/apk/* \
    && wget https://ci.appveyor.com/api/buildjobs/f7nussslf49gfrwj/artifacts/Src%2Fdeploy%2FTaipan.latest.zip -P /opt \
    && unzip /opt/Src%2Fdeploy%2FTaipan.latest.zip -d /opt \
    && rm Src%2Fdeploy%2FTaipan.latest.zip
