#!/bin/bash

# check if a directory named backup exists or not
# if exists --> echo "directory back up exists"
# if doesn't exists --> create back up directory and confirm 
# if you were successfully able to create the directory

if [ -d backup ]; then
    echo "directory name 'backup' exists"
else
    echo "directory name 'backup' doesn't exists"
    echo "we will now go ahead and create the directory for you"
    mkdir backup
    if [ -d backup ]; then
    echo "directory name 'backup' created successfully"
    fi
fi
