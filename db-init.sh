#!/bin/bash

# Wait for the SQL Server to come up
echo "Warming up the database server..."
sleep 30s

# Run the setup script to create the DB and the schema in the DB
echo "Initializing database..."
/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P $SA_PASSWORD -d master -i db-create.sql
/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P $SA_PASSWORD -d master -i db-insert.sql