ARG ARCH=
FROM ${ARCH}busybox

CMD echo "I am a container."

LABEL org.opencontainers.image.source="https://github.com/rjpadilla/publishdocker"