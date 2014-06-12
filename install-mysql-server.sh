#!/usr/bin/expect -f
set timeout -1
spawn apt-get install -y mysql-server
expect "New password for the MySQL \"root\" user:"
send "\r"
expect "New password for the MySQL \"root\" user:"
send "\r"
expect "New password for the MySQL \"root\" user:"
send "\r"
expect eof

