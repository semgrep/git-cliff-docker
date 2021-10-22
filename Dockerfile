FROM rust:1-alpine

RUN apk add --no-cache --virtual .build-deps build-base &&\
    apk add --no-cache --virtual .run-deps git &&\
    cargo install git-cliff &&\
    apk del .build-deps
