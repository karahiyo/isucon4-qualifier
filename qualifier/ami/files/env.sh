#!/bin/sh

export ISU4_SESSION_SECRET=27a4909d7cc3da7a5a07a925fbbb4d4e2b44db5b
export ISU4_USER_LOCK_THRESHOLD=3
export ISU4_IP_BAN_THRESHOLD=10
export ISU4_DB_HOST=localhost
export ISU4_DB_PORT=3306
export ISU4_DB_USER=isucon
export ISU4_DB_PASSWORD=isucon
export ISU4_DB_NAME=isu4_qualifier

exec $*
