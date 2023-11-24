FROM golang:1.21.0-alpine3.18 as builder
WORKDIR /build
COPY . .
RUN go build -o webtest
