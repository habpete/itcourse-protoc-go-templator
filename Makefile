PHONY: build
build:
	go build -o ./bin/itcourse-protoc-go-templator .

PHONY: lint
lint:
	golangci-lint run