setup:
	yarn install

build:
	wasm-pack build --out-name index --target web
	vite build

watch:
	yarn watch

.PHONY: build
