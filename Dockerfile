FROM alpine:latest

RUN apk update

RUN mkdir /app

WORKDIR /app

COPY . .

RUN chmod +x /app/playit-linux-amd64
RUN chmod +x /app/setup.sh

CMD ["/bin/sh", "/app/setup.sh"]
