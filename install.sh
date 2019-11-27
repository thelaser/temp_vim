#!/bin/bash

ln -sr ~/.temp_vim/.vim* ~/ 
git submodule init && git submodule update
