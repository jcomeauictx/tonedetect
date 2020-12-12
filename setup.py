#!/usr/bin/env python
from distutils.core import setup
import py2exe
import datetime
from glob import glob

dtg = datetime.datetime.now().strftime("%y%m%d")
f = open('RevisionNumber','r')
rev = f.read().strip()
f.close()
rev = int(rev) + 1
rev = str(rev)
f = open('RevisionNumber','w')
f.write(rev)
f.close()


data_files = [("Microsoft.VC90.CRT", glob(r'MSRuntime\Microsoft.VC90.CRT\*.*'))]
mfc_files = [("Microsoft.VC90.MFC", glob(r'MSRuntime\Microsoft.VC90.MFC\*.*'))]

 
setup(
    data_files = data_files + mfc_files,
    version='0.9.0.' + rev,
    author='Edward Brown',
    console=["toneDetect.py"],
    zipfile=None
     )
     


