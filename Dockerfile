FROM alpine:3.12.3

RUN set -ex \
&&  apk upgrade --no-cache
