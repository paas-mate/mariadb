FROM shoothzj/base

ENV MARIADB_HOME /opt/mariadb

RUN apt-get update && \
    apt-get install -y mariadb-client mariadb-server && \
    apt-get clean

WORKDIR /opt/mariadb
