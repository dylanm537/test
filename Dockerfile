
FROM golang:latest

WORKDIR /app

COPY go.mod .

RUN go mod download

COPY direc .

COPY main.go .

