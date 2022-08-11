#! /bin/bash
cat /etc/shells > f1
awk 'BEGIN{FS="/"} /usr/ {print $NF}' f1
