.PHONY: build clean

build:
	env GOOS=linux go build -ldflags="-s -w" -o bin/kinesis-demo apps/kinesis-demo/*.go

clean:
	rm -rf ./bin
