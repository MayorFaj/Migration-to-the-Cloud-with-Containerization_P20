ALTER USER 'root'@'localhost' IDENTIFIED BY 'password';
CREATE USER 'mayor'@'192.168.1.253' IDENTIFIED BY 'Ashabi_123';
GRANT ALL PRIVILEGES ON *.* TO 'mayor'@'192.168.1.253';
CREATE DATABASE tododb;