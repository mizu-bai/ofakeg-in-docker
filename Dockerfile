FROM ubuntu:bionic

LABEL maintainer="mizu-bai <shiragawa4519@outlook.com>"

RUN set -x; mkdir -p /opt/OfakeG 

ENV PATH="/opt/OfakeG:$PATH"

WORKDIR /source
