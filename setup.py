#!/usr/bin/env python

import sys
assert sys.version >= '2.3', "Install Python 2.3 or greater"
from distutils.core import setup, Extension

setup(
    name = "apt-checkpoint",
    version = "0.1.0",
    author = "Adam Israel",
    author_email = "<adam@battleaxe.net>",
    url = "http://apt-checkpoint.sourceforge.net/",
    license = "GPL",
    
    scripts = ["src/apt-checkpoint"]
    )
