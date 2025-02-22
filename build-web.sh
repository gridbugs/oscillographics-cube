#!/bin/sh
set -xeu

cargo build --release --target wasm32-unknown-unknown
wasm-bindgen --out-dir ./dist/ --target web ./target/wasm32-unknown-unknown/release/oscillographics-demo.wasm
cp -v static_web/* dist
