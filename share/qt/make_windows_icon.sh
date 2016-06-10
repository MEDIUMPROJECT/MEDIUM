#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MEDIUM.ico

convert ../../src/qt/res/icons/MEDIUM-16.png ../../src/qt/res/icons/MEDIUM-32.png ../../src/qt/res/icons/MEDIUM-48.png ${ICON_DST}
