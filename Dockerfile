FROM golang
WORKDIR /go/src/app
COPY hello.go .
RUN go build hello.go
RUN ls /go/bin/
CMD ["/go/src/app/hello"]
