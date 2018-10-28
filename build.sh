#!/bin/sh
./genMakefiles snx
make
make install DESTDIR=/snx_sdk/app/v4l2rtspserver/armhf PREFIX=
