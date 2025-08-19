CREATE USER 'appuser'@'%' IDENTIFIED WITH caching_sha2_password BY 'vult@123';
GRANT ALL PRIVILEGES ON *.* TO 'appuser'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;



