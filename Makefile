setup:
	yarn install

setup-devcontainer:
	yarn install

build-rust:
	wasm-pack build --out-name index --target web

build: build-rust
	yarn build

test:
	cargo test

watch:
	yarn watch

.PHONY: build
