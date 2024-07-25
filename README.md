# Mysql

## Dockerfile
1. `COPY` command to add a file that runs mysql commands during the mysql creation process
2. `RUN` and `USER` commands to create a new user on the mysql image (you can omit these two commands if running on windows operating system)

**NOTE:**
In init-db.sql I created a user for mysql and granted full access to mysql to this user

## docker-compose
1. volumes: data in mysql will be saved in the data folder
