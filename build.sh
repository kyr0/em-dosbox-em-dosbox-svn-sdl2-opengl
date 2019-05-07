#!/bin/bash

source ~/.emscripten_env.sh
emconfigure ./configure --enable-opengl --enable-emscripten --enable-wasm --disable-dynrec --disable-dynamic-x86 --with-sdl2
emmake make -j4