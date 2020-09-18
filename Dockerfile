FROM golang:1.12.1

RUN go get github.com/google/skicka
RUN skicka init

