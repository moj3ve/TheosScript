#!/bin/bash

cd $HOME

sudo apt install fakeroot curl wget

git clone https://github.com/ajaidan0/TheosScript.git

cd $HOME/theosscript

sudo chmod +x ./theos

sudo ln ./theos /usr/bin
