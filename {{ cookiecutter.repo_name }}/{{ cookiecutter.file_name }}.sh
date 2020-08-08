# Author : {{ cookiecutter.author_name }}
# Github : {{ cookiecutter.author_github }}
#
# {{ cookiecutter.description }}

#!/bin/sh


function usage {
    echo "usage: $0 [-h] "
    echo "    -h    display help"
    exit 1
}


while getopts ":h" opt; do
    case ${opt} in
        h ) usage
            ;;
        \? ) usage
            ;;
    esac
done
