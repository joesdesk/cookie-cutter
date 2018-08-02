# pytemplate

A template for a python package with setup scripts, testing and continuous integration.


__Installing the Package__

The python package can be installed directly from github using
```
pip install --index-url https://github.com/joesdesk/pytemplate pytemplate
```

It can also be installed from a local source (presumably after being downloaded). In development mode (using the `-e` option), editing the source files also changes the installed package in real time. First change directory to the repository root
```
cd path/to/pytemplate
```

and run
```
pip install -e ./
```

To install the package as a normal package, where changing the source files will _not_ change change the installed package without reinstallation, run
```
pip install ./
```

See [PyPA: Installing Packages](https://packaging.python.org/tutorials/installing-packages/#installing-from-other-indexes).


__Running Tests__

Having tests to ensure changes don't create new bugs is essential in software development.
To run all the tests in the `tests/` folder, change directory to the repository root
```
cd path/to/pytemplate
```
and run
```
pytest
```


__About__

- Author: Jomar Sastrillo
- Date created: November 19, 2017


__References__

PyPA. _Packaging Python Projects_. [link](https://packaging.python.org/tutorials/packaging-projects/#uploading-your-project-to-pypi).
PEAK. _Accessing Package Resources_. [link](http://peak.telecommunity.com/DevCenter/PythonEggs#accessing-package-resources)
