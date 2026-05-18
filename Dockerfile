FROM alpine:latest

RUN apk add --no-cache wget tar

ARG TARGETARCH
RUN case "${TARGETARCH}" in \
      amd64)  BIN="picoclaw_Linux_x86_64.tar.gz" ;; \
      arm64)  BIN="picoclaw_Linux_arm64.tar.gz" ;; \
      *)      BIN="picoclaw_Linux_x86_64.tar.gz" ;; \
    esac; \
    wget -q "https://github.com/sipeed/picoclaw/releases/latest/download/${BIN}" -O /tmp/picoclaw.tar.gz \
    && tar -xzf /tmp/picoclaw.tar.gz -C /usr/local/bin/ \
    && rm /tmp/picoclaw.tar.gz

COPY start.sh /start.sh
RUN chmod +x /start.sh

EXPOSE 10000

CMD ["/start.sh"]
