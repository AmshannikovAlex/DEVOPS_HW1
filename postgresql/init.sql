-- /docker-entrypoint-initdb.d/init.sql

CREATE USER test WITH PASSWORD 'password1234';

CREATE DATABASE test;
GRANT ALL PRIVILEGES ON DATABASE test TO test;
