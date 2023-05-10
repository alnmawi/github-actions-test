FROM alpine:3.18.0

RUN set -ex \
&&  apk upgrade --no-cache
