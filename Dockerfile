FROM golang:latest
WORKDIR /testdir
COPY . .
ENTRYPOINT ["go", "test", "solution_test.go", "solution.go", "-v"]