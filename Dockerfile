FROM mariadb:latest

ENV MYSQL_USER mk2e
ENV MYSQL_PASSWORD mk2e
ENV MYSQL_DATABASE testdb
ENV MYSQL_ALLOW_EMPTY_PASSWORD yes

EXPOSE 3306
