-- 2. Read user
-- a script that creates the database hbtn_0d_2 and the user user_0d_2
CREATE DATABASE IF NOT EXISTS hbtn_0d_1;
GRANT SELECT ON `hbtn_0d_1`.* TO 'user_0d_1'@'localhost'
IDENTIFIED BY 'user_0d_1_pwd';
