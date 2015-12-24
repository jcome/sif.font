#!/bin/sh
for file in *.svg; do inkscape $file -w 24 -h 24 -e ../../output/glyphs/${file%svg}png; done
