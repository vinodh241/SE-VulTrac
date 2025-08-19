CREATE USER IF NOT EXISTS 'vultrac'@'%' IDENTIFIED WITH mysql_native_password BY 'vult@123';
GRANT ALL ON cities.* TO 'vultrac'@'%';
FLUSH PRIVILEGES;

