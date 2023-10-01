CREATE USER reader;
CREATE USER writer;
CREATE USER editor;

CREATE DATABASE core;
CREATE SCHEMA everything;
CREATE EXTENSION IF NOT EXISTS timescaledb;

GRANT ALL PRIVILEGES ON DATABASE core TO editor;