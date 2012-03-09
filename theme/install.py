#!/usr/bin/env python

import MoinMoin
from os.path import join, realpath, dirname
from pbs import cp

root_dir = dirname(realpath(__file__))
moin_dir = dirname(MoinMoin.__file__)

cp(join(root_dir, 'bootstrap.py'), join(moin_dir, 'theme'))
cp('-r', join(root_dir, 'bootstrap'), join(moin_dir, 'web/static/htdocs'))
