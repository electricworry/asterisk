#!/bin/bash
touch .lastclean
make -j4 && make install
