#!/bin/bash

ROOTDIR=$(cd `dirname $BASH_SOURCE` && pwd)

cp -r $VIRTUAL_ENV/share/moin/* $ROOTDIR
cat $ROOTDIR/config/wikiconfig.py | sed -e "/theme_default = 'modernized'/ c\ \ \ \ theme_default = 'bootstrap'" > $ROOTDIR/wikiconfig.py


