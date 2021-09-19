setup:
	yarn install

start-web:
	yarn dev

build:
	wasm-pack build --out-name index --target web

.PHONY: build
