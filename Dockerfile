FROM golang:latest

WORKDIR /app

COPY . .

RUN go mod init fc-ci-go && go build -o math

CMD ["./math"]