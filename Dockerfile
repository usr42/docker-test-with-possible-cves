FROM alpine:3.4
RUN apk --no-cache --update add \
        firefox-esr \
        openssl \
        openssl-dev \
        openjdk8 \
        mysql
