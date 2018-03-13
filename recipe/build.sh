#!/bin/bash

FFLAGS="-O3 -ffast-math -lm"

mkdir -p "$PREFIX/bin"

"$FC" $FFLAGS -o "$PREFIX/bin/TMalign" TMalign.f
"$FC" $FFLAGS -o "$PREFIX/bin/TMscore" TMscore.f
