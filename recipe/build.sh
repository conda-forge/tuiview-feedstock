#!/bin/bash

# don't install command line scripts - entry points are created instead
export TUIVIEW_NOCMDLINE=1

$PYTHON setup.py install --prefix=$PREFIX
