# Makefile

# the module path, adjust if needed
MODULE := github.com/yourname/snippetbox

# default target
.PHONY: help
help:
	@echo "Usage:"
	@echo "  make run      # run the server"
	@echo "  make build    # build the binary into ./bin/web"
	@echo "  make test     # run all tests"
	@echo "  make fmt      # gofmt on all .go files"
	@echo "  make tidy     # go mod tidy"
	@echo "  make clean    # remove build artifacts"

.PHONY: run
run:
	go run ./cmd/web

.PHONY: build
build:
	@echo "→ Building binary..."
	GOOS= GOARCH= go build -o bin/web ./cmd/web

.PHONY: test
test:
	go test -v ./...

.PHONY: fmt
fmt:
	gofmt -s -w .

.PHONY: tidy
tidy:
	go mod tidy

.PHONY: clean
clean:
	rm -rf bin
