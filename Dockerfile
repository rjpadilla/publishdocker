ARG ARCH=
FROM ${ARCH}/alpine

RUN apk --update add --no-cache nginx 

CMD echo "I am a container."

LABEL org.opencontainers.image.source="https://github.com/rjpadilla/publishdocker"