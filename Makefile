.PHONY: build

FLAGS = "-w -s"

build:
	go build -ldflags ${FLAGS} -o bin/go-msi main.go