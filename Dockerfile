FROM alpine:latest

RUN apk update

RUN mkdir /app

WORKDIR /app

COPY . .

RUN chmod +x ./playit-linux-amd64
RUN chmod +x ./setup.sh

CMD ["/bin/sh", "./setup.sh"]
