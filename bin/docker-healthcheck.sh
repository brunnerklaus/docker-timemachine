#!/bin/bash
[[ $(ps aux | grep '[n]etatalk -d' | wc -l) -ge '1' ]]
exit $?
