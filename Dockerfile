FROM alpine:latest

RUN apk update

RUN mkdir /app

WORKDIR /app

COPY . .

RUN chmod +x ./playit-linux-amd64

CMD ["./playit-linux-amd64", "-c" ,"/app/config.toml", "--stdout-logs"]
