build:
	@go build -o bin/go-consul

run: build
	@./bin/go-consul

test:
	@go test -v ./...
