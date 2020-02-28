.PHONY: build fmt

all: build

build: fmt
		go build -o todos .

fmt:
		go fmt ./...
