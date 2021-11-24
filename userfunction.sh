#!/bin/bash
# This function verifies user account status
# -e = exists
check()
{
if [ -e /etc/passwd ]
then
echo "User exits. Please proceed..."
grep josh /etc/passwd
tail -5 /etc/passwd
touch /home/josh/jess.java
else
echo "User does not exist"
fi
}
check
