#!/bin/bash
# Executing supervisord and mysql_user
# Author : Kaushal Kishore <kaushal.rahuljaiswal@gmail.com>

/create_database.sh
/mysql_user.sh
exec supervisord -n
