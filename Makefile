setup:
	yarn install

setup-devcontainer:
	curl https://rustwasm.github.io/wasm-pack/installer/init.sh -sSf | sh
	yarn install

build-rust:
	wasm-pack build --out-name index --target web

build: build-rust
	yarn build

test:
	cargo test

watch: build-rust
	yarn watch

.PHONY: build
