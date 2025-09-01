DROP USER IF EXISTS 'test'@'localhost';
DROP USER IF EXISTS 'test'@'%';

CREATE USER 'test'@'%' IDENTIFIED WITH caching_sha2_password BY 'Test@123';
GRANT ALL PRIVILEGES ON vultrac.* TO 'test'@'%';
FLUSH PRIVILEGES;

ALTER USER 'test'@'%' IDENTIFIED WITH mysql_native_password BY 'Test@123';
GRANT ALL PRIVILEGES ON vultrac.* TO 'test'@'%';   





