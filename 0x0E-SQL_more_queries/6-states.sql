-- A script that creates the database hbtn_0d_usa and the table states (in the database hbtn_0d_usa) on your MySQL server
-- and creates a database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- A script that use a database
USE hbtn_0d_usa;
-- A script that creates a table
CREATE TABLE IF NOT EXISTS states (id INT UNIQUE NOT NULL AUTO_INCREMENT, name VARCHAR(256) NOT NULL, PRIMARY KEY(id));
