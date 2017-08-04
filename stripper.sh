#!/bin/bash
sed -E '/^[[:blank:]]*(\/\/|#)/d;s/#.*//' $1 > "stripped.${1}"