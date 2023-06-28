FROM ubuntu

RUN apt update && apt install golang-go -y

WORKDIR /app

COPY . /app

CMD ["go","run","main.go"]

