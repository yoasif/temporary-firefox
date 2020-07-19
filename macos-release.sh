#!/bin/sh
PROFILEDIR=/tmp/tmp-fx-profile.$$.d

mkdir $PROFILEDIR
/Applications/Firefox.app/Contents/MacOS/firefox -profile $PROFILEDIR -no-remote -new-instance
rm -rf $PROFILEDIR
