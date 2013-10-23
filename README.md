Py Sphinx Check
===============
Py Sphinx Check (py_sphinx_check) is a daemon that performs basic health check
on a Sphinx searchd daemon to make sure that it is alive and able to serve
search queries. The primary purpose why it was written was to allow HAProxy to
perform health checks on Sphinx searchd daemons before routing search queries to
them.

Package Requirements and Dependencies
=====================================
py_sphinx_check is written using Python 2.6 so if you have an older version of Python
running you must upgrade to Python 2.6 or change the shebang line to point to
the appropriate python 2.6 binary.
