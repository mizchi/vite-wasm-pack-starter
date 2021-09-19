setup:
	yarn install

build:
	wasm-pack build --out-name index --target web
	vite build

test:
	cargo test

watch:
	yarn watch

.PHONY: build
