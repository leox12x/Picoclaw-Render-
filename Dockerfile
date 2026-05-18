FROM golang:1.25-alpine AS builder

RUN apk add --no-cache gcc musl-dev

WORKDIR /build
COPY . .

RUN go mod download
RUN go build -o /usr/local/bin/picoclaw ./cmd/picoclaw

FROM alpine:latest

RUN apk add --no-cache ca-certificates tzdata

COPY --from=builder /usr/local/bin/picoclaw /usr/local/bin/picoclaw
COPY start.sh /start.sh
RUN chmod +x /start.sh

EXPOSE 10000

CMD ["/start.sh"]
