ARG ARCH=
FROM ${ARCH}/alpine

CMD echo "I am a container."

LABEL org.opencontainers.image.source="https://github.com/rjpadilla/publishdocker"