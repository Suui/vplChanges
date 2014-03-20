#!/bin/bash
# Lisp language run script
# Author Juan David Vega <juandavidvegarguez@gmail.com>

#load common script and check programs
. common_script.sh
check_program clisp
cat common_script.sh > vpl_execution
echo "clisp $VPL_SUBFILE0" >>vpl_execution
chmod +x vpl_execution