-- Remove old test users
DROP USER IF EXISTS 'test'@'localhost';
DROP USER IF EXISTS 'test'@'%';

-- Create fresh user
CREATE USER 'test'@'localhost' IDENTIFIED WITH caching_sha2_password BY 'Test@123';
CREATE USER 'test'@'%' IDENTIFIED WITH caching_sha2_password BY 'Test@123';

GRANT ALL PRIVILEGES ON *.* TO 'test'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON *.* TO 'test'@'%' WITH GRANT OPTION;

FLUSH PRIVILEGES;


