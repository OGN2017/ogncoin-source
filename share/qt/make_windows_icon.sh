#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/OGNCOIN.ico

convert ../../src/qt/res/icons/OGNCOIN-16.png ../../src/qt/res/icons/OGNCOIN-32.png ../../src/qt/res/icons/OGNCOIN-48.png ${ICON_DST}
