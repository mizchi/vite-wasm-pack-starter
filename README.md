# vite + wasm-pack starter

- yarn v3: zero install mode (but need some `unpluged` modules)
- rust + wasm-pack
- vite web server

## Setup

- Install yarn client by your own way
  - npm(recommended): `npm i -g yarn`
  - homebrew: `brew install yarn`
- Install rust compiler by your own way
  - rustup(recommended): `https://rustup.rs/`

## Develop

```
$ make
```

Start witch watch and rebuild

```bash
$ make watch
# change src/** => `make build`
# change web/** => `restart vite`
```

## TODO

- `webcontainer`
- github actions