--
-- DDL database database
-- By anna-sara 
-- 2019-06-02
--
use 'database';
SET NAMES 'utf8';
--
-- Drop tables, triggers, procedures
--
DROP PROCEDURE IF EXISTS view_content;
DROP VIEW IF EXISTS v_flowIndex;
DROP TABLE IF EXISTS recipes;
DROP TABLE IF EXISTS documents;
DROP TABLE IF EXISTS articles;
--
-- Create table recipes
--
CREATE TABLE recipes (
    id VARCHAR(50),
    name VARCHAR(50),
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    category VARCHAR(30),
    path VARCHAR(100),
    img VARCHAR(100) DEFAULT NULL,
    quantity VARCHAR(30),
    ingredients VARCHAR(500),
    text MEDIUMTEXT NOT NULL,
    PRIMARY KEY (id)
) ENGINE INNODB,
CHARSET utf8,
COLLATE utf8_swedish_ci;
UPDATE recipes
SET ingredients = REPLACE(ingredients, '\n', '<br/>');
--
-- Create table documents
--
DROP TABLE IF EXISTS documents;
CREATE TABLE documents (
    id VARCHAR(50),
    name VARCHAR(50),
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    category VARCHAR(30),
    path VARCHAR(100),
    img VARCHAR(100) DEFAULT NULL,
    text MEDIUMTEXT NOT NULL,
    download_link VARCHAR(200),
    paypal_link VARCHAR(200),
    swish_number VARCHAR(200),
    PRIMARY KEY (id)
) ENGINE INNODB,
CHARSET utf8,
COLLATE utf8_swedish_ci;
--
-- Create table articles
--
DROP TABLE IF EXISTS articles;
CREATE TABLE articles (
    id VARCHAR(50),
    name VARCHAR(50),
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    category VARCHAR(30),
    path VARCHAR(100),
    img VARCHAR(100) DEFAULT NULL,
    text MEDIUMTEXT NOT NULL,
    download_link VARCHAR(200) DEFAULT NULL,
    website_link VARCHAR(200) DEFAULT NULL,
    PRIMARY KEY (id)
) ENGINE INNODB,
CHARSET utf8,
COLLATE utf8_swedish_ci;
--
-- Create view flowIndex
--
DROP VIEW IF EXISTS v_flowIndex;
CREATE VIEW v_flowIndex AS
SELECT id,
    name,
    date,
    category,
    path,
    img
FROM recipes
UNION
SELECT id,
    name,
    date,
    category,
    path,
    img
FROM articles
UNION
SELECT id,
    name,
    date,
    category,
    path,
    img
FROM documents
ORDER BY date;
--
-- Create procedure view_content
--
DROP PROCEDURE IF EXISTS view_content;
DELIMITER;
;
CREATE PROCEDURE view_content(a_id VARCHAR(50)) BEGIN
SELECT id,
    name,
    date,
    category,
    path,
    img,
    quantity,
    ingredients,
    text,
    null as download_link,
    null as paypal_link,
    null as swish_number,
    null as website_link
FROM recipes
WHERE id = a_id
UNION
SELECT id,
    name,
    date,
    category,
    path,
    img,
    null as quantity,
    null as ingredients,
    text,
    download_link,
    null as paypal_link,
    null as swish_number,
    website_link
FROM articles
WHERE id = a_id
UNION
SELECT id,
    name,
    date,
    category,
    path,
    img,
    null as quantity,
    null as ingredients,
    text,
    download_link,
    paypal_link,
    swish_number,
    null as website_link
FROM documents
WHERE id = a_id;
END;
;
DELIMITER;