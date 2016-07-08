#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/cryptojacks.ico

convert ../../src/qt/res/icons/cryptojacks-16.png ../../src/qt/res/icons/cryptojacks-32.png ../../src/qt/res/icons/cryptojacks-48.png ${ICON_DST}
