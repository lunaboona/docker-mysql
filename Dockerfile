FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD root
ADD createdb.sql /docker-entrypoint-initdb.d

EXPOSE 3306
