-- CREATE USER 'test'@'%' IDENTIFIED BY 'Test@123';
-- GRANT ALL PRIVILEGES ON vultrac.* TO 'test'@'%';
-- FLUSH PRIVILEGES;

-- Drop the old user
DROP USER IF EXISTS 'test'@'%';

-- Recreate with default plugin (caching_sha2_password in 8.4)
CREATE USER 'test'@'%' IDENTIFIED BY 'Test@123';

-- Grant permissions
GRANT ALL PRIVILEGES ON *.* TO 'test'@'%' WITH GRANT OPTION;

FLUSH PRIVILEGES;

