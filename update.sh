#!/bin/bash -ex
moon update && rm -rf target
moon fmt
moon test -j 12 --target js
