-- A script that creates the database hbtn_0d_2 and the user user_0d_2
-- and creates a database
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
-- A script that creates a user
CREATE USER IF NOT EXISTS user_0d_2@localhost IDENTIFIED BY 'user_0d_2_pwd';
-- A script that grants SELECT privileges to a user
GRANT SELECT ON hbtn_0d_2.* TO user_0d_2@localhost;
