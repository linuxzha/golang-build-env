FROM golang:1.13.4-stretch
COPY ./go.mod /go/src/temp/go.mod
RUN cd /go/src/temp && go mod download 
