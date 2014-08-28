import os
from setuptools import setup


def read(fname):
    inf = open(os.path.join(os.path.dirname(__file__), fname))
    out = "\n" + inf.read().replace("\r\n", "\n")
    inf.close()
    return out


setup(
    name='filearchive',
    version="1.1dev",
    description='Python module to work with file archives',
    long_description=read('README.md'),
    author='Sridhar Ratnakumar',
    author_email='github@srid.name',
    url='http://github.com/ActiveState/filearchive',
    license='MIT',
    py_modules=["filearchive"],
)
