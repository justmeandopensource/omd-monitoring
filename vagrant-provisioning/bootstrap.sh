#!/bin/bash

# Update hosts file
echo "[TASK 1] Update /etc/hosts file"
cat >>/etc/hosts<<EOF
172.42.42.211 ubuntuvm01.example.com ubuntuvm01
172.42.42.212 ubuntuvm02.example.com ubuntuvm02
172.42.42.221 centosvm01.example.com centosvm01
172.42.42.222 centosvm02.example.com centosvm02
EOF
