FROM shoothzj/base

ENV MYSQL_HOME /opt/mysql

RUN apt-get update && \
    apt-get install -y mariadb-server && \
    apt-get clean
