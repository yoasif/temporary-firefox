#!/bin/sh
PROFILEDIR=`mktemp -d "${TMPDIR:-/tmp}tmp-fx-profile.XXXXXX"`

mkdir $PROFILEDIR
/Applications/Firefox.app/Contents/MacOS/firefox -profile $PROFILEDIR -no-remote -new-instance
rm -rf $PROFILEDIR
