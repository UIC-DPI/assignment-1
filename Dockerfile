FROM golang:latest
WORKDIR /testdir
COPY . .
ENTRYPOINT ["go", "test", "-v", "./..."]