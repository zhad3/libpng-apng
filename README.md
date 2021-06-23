libpng-apng
======

D bindings to libpng with the apng patch.

Seems suitable for inclusion into the larger set of bindings offered by the Deimos project.

These bindings were miticulously created by hand, based on the C headers from libpng
version 1.6.37 - April 14, 2019.

The repo is following the usual 'dub' structure.

# Building
## Linux
1. Inside the `c/lpng1637/` directory run `./configure`.
2. In your project add the dependency libapng-apng and build it via `dub build`
## Windows
TODO
