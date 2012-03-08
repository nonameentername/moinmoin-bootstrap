#!/bin/bash

ROOTDIR=$(cd `dirname $BASH_SOURCE` && pwd)

$ROOTDIR/moin server standalone --hostname "" --port 8080
