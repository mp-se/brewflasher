#!/usr/bin/env bash
#rm -fr build dist
#VERSION=1.2
#NAME=BrewFlasher

pyinstaller --log-level=INFO \
            --noconfirm \
            build-on-mac-m1.spec

#https://github.com/sindresorhus/create-dmg
#create-dmg dist/$NAME-$VERSION.app
#mv "$NAME-$VERSION 0.0.0.dmg" dist/$NAME-$VERSION.dmg
