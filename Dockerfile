FROM mysql/mysql-server:5.7.30
ENV MYSQL_ALLOW_EMPTY_PASSWORD yes
ENV MYSQL_DATABASE testing
ENV MYSQL_ROOT_HOST 127.0.0.1
COPY my.cnf /etc/mysql/conf.d/my.cnf