FROM golang:1.13

WORKDIR /app

COPY echoserver.go .

CMD go run echoserver.go
