#!/bin/bash
# This file is invoked by shellcheck.php

export LC_CTYPE=en_US.utf8
ulimit -v 120000
ulimit -t 5
exec shellcheck -f json -
