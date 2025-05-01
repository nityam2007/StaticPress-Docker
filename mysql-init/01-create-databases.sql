# File location: mysql-init/01-create-databases.sql

-- Adjust authentication for WordPress user
ALTER USER 'wordpress'@'%' IDENTIFIED WITH mysql_native_password BY 'wordpress_password';

-- Flush privileges to apply changes
FLUSH PRIVILEGES; 