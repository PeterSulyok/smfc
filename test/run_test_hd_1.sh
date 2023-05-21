#!/bin/bash
#
#   run_test_hd_1.sh (C) 2021-2023 Peter Sulyok
#   This script will run smoke test: HD 1 configuration.
#

# Find directories for test execution.
source $(dirname $BASH_SOURCE)/find_dirs.sh

$src_dir/smfc.py -c $test_dir/hd_1.conf -l 3 -o 0
