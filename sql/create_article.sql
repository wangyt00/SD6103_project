-- CREATE TABLES article
USE `dblp`;

-- drop article table
DROP TABLE IF EXISTS article; 

-- create article table
CREATE TABLE article (
    article_key VARCHAR(255) NOT NULL,
    mdate CHAR(10) NOT NULL,
    publtype VARCHAR(255) NOT NULL,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    year INT NOT NULL,
    journal VARCHAR(255),
    ee VARCHAR(255),   
    article_url VARCHAR(255)
);



