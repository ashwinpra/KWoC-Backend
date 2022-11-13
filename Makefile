build:
	go build
	go get golang.org/x/tools/cmd/goimports@latest
	go get github.com/fzipp/gocyclo/cmd/gocyclo@latest
	go get github.com/golangci/golangci-lint@latest
	go get github.com/go-critic/go-critic@latest

lint:
	gofmt -s -w .

help:
	@echo "Makefile for automating tasks"
	@echo "build : run make build for building the codebase"
	@echo "lint : run make lint for running lint checks"
