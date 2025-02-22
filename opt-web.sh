#!/bin/sh
set -xeu

wasm-opt -O -ol 100 -s 100 -o /tmp/oscillographics-demo_bg.wasm dist/oscillographics-demo_bg.wasm
mv /tmp/oscillographics-demo_bg.wasm dist/oscillographics-demo_bg.wasm
