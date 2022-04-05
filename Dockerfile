FROM alpine:3.15.4

RUN set -ex \
&&  apk upgrade --no-cache
