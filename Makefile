.PHONY: build

build:
	go build -v -o chat ./...
	./chat

.DEFAULT_GOAL := build