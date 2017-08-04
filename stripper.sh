#!/bin/bash
# Need to add option for inline comments
sed -E '/^[[:blank:]]*(\/\/|#)/d;s/#.*//' $1 > "stripped.${1}"