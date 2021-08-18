#!/bin/bash

if grep -Fq "anaconda3" $HOME/.bash_profile
then
    echo "Welcome to your session!"
else
    echo "Add conda to path"
    echo "export PATH=/opt/anaconda3/bin/:$PATH" >>$HOME/.bash_profile
fi