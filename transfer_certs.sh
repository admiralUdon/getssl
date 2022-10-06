#!/bin/sh

if [ "$1" == "" ]
then
  echo "Missing Parameter";
  exit;
fi

file="/home/user/.getssl/$1"
if [ -e $file ]
then
sftp user@example.com <<EOF
lcd /home/user/.getssl
cd /home/user/certs
put -r $1
quit
EOF
echo "Done";
else 
echo "Certificate not found";
fi
