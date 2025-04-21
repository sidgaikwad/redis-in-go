run: build
	@./bin/redis-in-go

build:
	@go build -o bin/redis-in-go