#!/bin/bash

set -e

ADDON=SassyMediaPack
VERSION=$(awk '/Version/ { print $3 }' $ADDON.toc)

cd ..
zip -r $ADDON/$ADDON-$VERSION.zip $ADDON/*.{toc,lua} $ADDON/Sounds $ADDON/LICENSE $ADDON/README.md
