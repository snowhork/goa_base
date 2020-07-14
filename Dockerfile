FROM golang:1.12

ENV GO111MODULE=on \
    CGO_ENABLED=0 \
    GOOS=linux

RUN go get goa.design/goa/v3@v3.0.10