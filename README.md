libpng-apng
======

D bindings to libpng with the apng patch.

Seems suitable for inclusion into the larger set of bindings offered by the Deimos project.

These bindings were miticulously created by hand, based on the C headers from libpng
version 1.6.37 - April 14, 2019.

The repo is following the usual 'dub' structure.

# Building
## Linux
This project will automatically build libpng with the apng patch.
For that to work you will need `make` and `gcc`.

To build all you need to do is add this library to your dependencies and run `dub build`.
When libpng-apng has not been build prior it will run `configure` followed by `make`.
## Windows
To build on windows you will need the Visual Studio Build Tools and run the `dub build` command
from within the Visual Studio Developer Console (either x86 or x64).

# Cleaning
If you need to re-compile libpng you can use `dub build --force`. The force keyword will trigger a re-compilation.
It will also re-run `configure` on libpng.
