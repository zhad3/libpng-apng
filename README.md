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
TODO

# Cleaning
## Linux
If you need to re-compile libpng you will have to manually delete the build library.
Usually it resides in `~/.dub/packages/libpng-apng-X.X.X_apng.1.6.37/libpng-apng/c/build/libpng16.a`
If you want to re-run `configure` you will also need to delete `.../c/lpng1637/config.h`.
## Windows
TODO
