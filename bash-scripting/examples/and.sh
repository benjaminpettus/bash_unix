#!/bin/bash

# -r checks for the existence of the file
if [ -r $1 ]
then
  echo This file is useful
fi
