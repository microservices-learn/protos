# Makefile portable buf generate

.DEFAULT_GOAL := help

BUF ?= buf

.PHONY: generate help

generate:
	@echo "Running buf generate..."
	@$(BUF) generate

help:
	@echo "Available commands:"
	@echo "  make generate   Run buf generate (uses paths defined in buf.gen.yaml)"
	@echo "  make help       Show this help message"
