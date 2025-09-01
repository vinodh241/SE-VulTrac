CREATE USER 'test'@'localhost' IDENTIFIED WITH caching_sha2_password BY 'Test@123';
GRANT ALL PRIVILEGES ON *.* TO 'test'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
