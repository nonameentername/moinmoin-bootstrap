#!/bin/bash

ROOTDIR=$(cd `dirname $BASH_SOURCE` && pwd)

cp $ROOTDIR/bootstrap.py $VIRTUAL_ENV/lib/python2.6/site-packages/MoinMoin/theme
cp -r $ROOTDIR/bootstrap/ $VIRTUAL_ENV/lib/python2.6/site-packages/MoinMoin/web/static/htdocs/
