FROM alpine:3.14.2

RUN set -ex \
&&  apk upgrade --no-cache
