#!/usr/bin/expect -f
set timeout -1
spawn apt-get install -y mysql-server
expect "MySQL \"root\" user:"
send "\r"
expect "MySQL \"root\" user:"
send "\r"
expect "MySQL \"root\" user:"
send "\r"
expect eof
