CREATE DATABASE snippetbox;
CREATE USER 'web'@'%' IDENTIFIED BY 'web';
GRANT SELECT, INSERT, UPDATE, DELETE ON snippetbox.* TO 'web'@'%';
