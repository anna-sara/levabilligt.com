--
-- Create 'database'
-- By anna-sara 
-- 2019-06-02
-- Delete database and all content
-- DROP DATABASE database;
-- CREATE DATABASE levabilligt_recept;
CREATE DATABASE IF NOT EXISTS 'database';
-- Choose database to use
USE 'database';
-- -- Ta bort en användare
-- -- DROP USER 'db-user'@'%';
DROP USER IF EXISTS 'db-user' @'%';
-- -- Skapa en användare db-user med lösenorder pass och ge tillgång oavsett
-- -- hostnamn. 
CREATE USER IF NOT EXISTS 'db-user' @'%' IDENTIFIED BY 'password';
-- -- -- Skapa användaren med en bakåtkompatibel lösenordsalgoritm.
-- -- CREATE USER IF NOT EXISTS 'user'@'%'
-- --     IDENTIFIED WITH mysql_native_password
-- --     BY 'password'
-- -- ;
-- -- Ge användaren alla rättigheter på en specifk databas.
GRANT ALL PRIVILEGES ON 'database'.* TO 'db-user' @'%';
-- Ge fulla rättigheter till databasen "database"
-- när användaren loggar in från maskinen "host"
GRANT ALL ON 'database'.* TO db - user @host IDENTIFIED BY 'password';
-- -- Visa vad en användare kan göra mot vilken databas.
SHOW GRANTS FOR 'db-user' @'%';
-- -- -- Visa för nuvarande användare
SHOW GRANTS FOR CURRENT_USER;