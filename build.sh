#!/bin/sh

eval "$(opam env)"
ocamlfind opt -linkpkg -package curl app/main.ml -o app/app
