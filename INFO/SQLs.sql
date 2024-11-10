
CREATE DATABASE demo_db;

-- Створюємо дві таблиці

CREATE TABLE IF NOT EXISTS users
( id BIGINT NOT NULL AUTO_INCREMENT,
 email VARCHAR(255),
 phone VARCHAR(255),
 name VARCHAR(255),
 password VARCHAR(255),
 PRIMARY KEY (id)
);


CREATE TABLE IF NOT EXISTS roles
( id BIGINT NOT NULL AUTO_INCREMENT,
 name VARCHAR(255),
 PRIMARY KEY (id)
);


CREATE TABLE IF NOT EXISTS user_roles
( user_id BIGINT,
 role_id BIGINT
);

