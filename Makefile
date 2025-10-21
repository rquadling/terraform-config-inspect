# Project metadata
MODULE := terraform-config-inspect
PKG := github.com/rquadling/$(MODULE)

# Build information
COMMIT := $(shell git rev-parse --short HEAD)
BUILD_TIME := $(shell date -u '+%Y-%m-%dT%H:%M:%SZ')
GO_LDFLAGS := -ldflags "-X '$(PKG)/tfconfig.Commit=$(COMMIT)' -X '$(PKG)/tfconfig.BuildTime=$(BUILD_TIME)'"

# Default target
.PHONY: all
all: build info

build: bin/$(MODULE)

# Build the binary
bin/$(MODULE): main.go tfconfig/*.go
	@echo "Building $(MODULE) with commit $(COMMIT)"
	@go build $(GO_LDFLAGS) -o bin/$(MODULE) .

# Clean up build artifacts
clean:
	@rm -rf bin

# Show build info
info:
	@echo "Building"
	@echo "Module: $(MODULE)"
	@echo "Commit: $(COMMIT)"
	@echo "Build time: $(BUILD_TIME)"
	@echo
	@echo "Version check"
	@bin/$(MODULE) --version


