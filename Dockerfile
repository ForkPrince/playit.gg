FROM alpine:latest

RUN apk update

RUN mkdir /app

WORKDIR /app

COPY . .

RUN chmod +x ./agent

CMD ["./agent", "-c" ,"/app/config.toml", "--stdout-logs"]
