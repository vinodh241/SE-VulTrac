CREATE USER 'testuser'@'%' IDENTIFIED WITH caching_sha2_password BY 'vult@123';
GRANT ALL PRIVILEGES ON *.* TO 'testuser'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;



