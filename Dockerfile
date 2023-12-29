FROM alpine:latest

RUN apk update

RUN mkdir /app

WORKDIR /app

COPY . .

RUN chmod +x /app/playit-linux-amd64

CMD ["./playit-linux-amd64", "-s", "--secret_path", "./config/config.toml"]
