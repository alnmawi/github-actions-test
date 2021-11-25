FROM alpine:3.15.0

RUN set -ex \
&&  apk upgrade --no-cache
