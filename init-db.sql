CREATE USER 'user-name'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'user-name'@'%';
FLUSH PRIVILEGES;

SET GLOBAL max_connect_errors=10000;
SET GLOBAL max_connections = 1000;
FLUSH HOSTS;
