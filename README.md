filearchive
===========

Python module to work with file archives

Example
-------

```
>>> import filearchive
>>> filearchive.unpack_archive("/Users/srid/Downloads/data.tgz")
...
>>> srcdir = "/home/me/project"
>>> filearchive.pack_archive("/tmp/data.zip", [srcdir], srcdir, "zip")
...
```
