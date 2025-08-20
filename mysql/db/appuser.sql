CREATE USER IF NOT EXISTS 'testuser'@'%' IDENTIFIED WITH mysql_native_password BY 'VulT@123';
GRANT ALL ON cities.* TO 'testuser'@'%';
FLUSH PRIVILEGES;

