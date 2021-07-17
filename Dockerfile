
FROM arm32v6/busybox
ENV QEMU_CPU=arm1176

CMD echo "I am a container."

LABEL org.opencontainers.image.source="https://github.com/rjpadilla/publishdocker"