#!/bin/bash

source ~/.emscripten_env.sh
emconfigure ./configure --enable-opengl --enable-emscripten --enable-wasm --with-sdl2
emmake make -j4