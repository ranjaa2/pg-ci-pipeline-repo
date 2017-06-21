#!/bin/bash

#Postgres
echo "Execute psql"
psql -d ci_test -c "SELECT current_date"
