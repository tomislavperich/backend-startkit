#!/bin/sh


BIN_DIR=`dirname $0`
. ${BIN_DIR}/common.sh
setup


rm -rf `find . -name __pycache__`
py.test