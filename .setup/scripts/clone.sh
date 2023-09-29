#!/bin/bash

git clone git@github.com:ijapesigan/lib-1970-1979-book.git
rm -rf "$PWD.git"
mv lib-1970-1979-book/.git "$PWD"
rm -rf lib-1970-1979-book
