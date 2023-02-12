FROM shoothzj/base

ENV MYSQL_HOME /opt/mysql

RUN apt-get update && \
    apt-get install -y mariadb-client mariadb-server && \
    apt-get clean
