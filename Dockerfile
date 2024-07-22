FROM mysql:8.0.36

ENV MYSQL_DATABASE=database-name
ENV MYSQL_ROOT_PASSWORD=mysql-root-password

COPY init-db.sql /docker-entrypoint-initdb.d/

RUN useradd user-name
USER user-name
