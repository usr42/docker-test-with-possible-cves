FROM alpine:3.7
RUN apk --no-cache --update add \
        firefox-esr \
        openssl \
        openssl-dev \
        openjdk8 \
        mysql
