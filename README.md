# simple-message-db
Microsoft SQL Server databse with Docker image.

## Build and run the Docker image

* `docker build -t simple-message-db .` 
* `docker run --env-file ./.env -d -p 1433:1433 --name message-db simple-message-db` 
