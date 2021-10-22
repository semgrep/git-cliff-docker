FROM rust:1-alpine

RUN apk add --no-cache --virtual git &&\
    cargo install git-cliff
