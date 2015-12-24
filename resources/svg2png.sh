#!/bin/sh
for file in *.svg; do inkscape $file -w 24 -h 24 -e ../../output/png-24px/glyphs/${file%svg}png; done
