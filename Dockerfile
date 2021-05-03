ARG BINARY=https://github.com/eko/pihole-exporter/releases/latest/download/pihole_exporter-linux-arm

FROM arm32v7/alpine:3.12

COPY qemu-arm-static /usr/bin

WORKDIR /root
RUN                                            \
    apk add --no-cache curl                 && \
    curl -sSL $BINARY -o pihole-exporter    && \
    chmod 0755 ./pihole-exporter

ENV PORT=9000
EXPOSE 9000

CMD ["./pihole-exporter"]
