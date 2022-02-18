ARG GO_VERSION=1.17
FROM golang:${GO_VERSION}-bullseye
RUN apt update && apt install make mingw-w64 bash --yes
WORKDIR /go
