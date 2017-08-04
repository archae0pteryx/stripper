#!/bin/bash
# @archae0pteryx
# add option for inline comments
# add option for whole directories
# add option for other types of comments

sed -E '/^[[:blank:]]*(\/\/|#)/d;s/#.*//' $1 > "stripped.${1}"