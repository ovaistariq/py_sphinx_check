#!/usr/bin/env bash

py_sphinx_check_script=/usr/local/py_sphinx_check/py_sphinx_check
log_file=/var/log/py_sphinx_check.log
respawn_seconds=5

while true
do
    $py_sphinx_check_script >> $log_file 2>&1

    exit_code=$?
    echo -n "py_sphinx_check exited with a code of ${exit_code}, " >> $log_file
    echo "will reconnect in $respawn_seconds seconds." >> $log_file

    sleep $respawn_seconds
done
