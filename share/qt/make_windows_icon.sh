#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Dogejunior.ico

convert ../../src/qt/res/icons/Dogejunior-16.png ../../src/qt/res/icons/Dogejunior-32.png ../../src/qt/res/icons/Dogejunior-48.png ${ICON_DST}
