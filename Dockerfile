FROM alpine:3.11

LABEL maintainer="ringanta.ginting@gmail.com"

RUN apk update \
    && apk add \
        curl \
        git \
        ansible \
        terraform \
    && rm /var/cache/apk/*

ENTRYPOINT ["sh"]

