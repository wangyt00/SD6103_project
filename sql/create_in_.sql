-- CREATE TABLES article
USE `dblp`;

-- drop article table
DROP TABLE IF EXISTS in_; 

-- create article table
CREATE TABLE in_ (
    in_key VARCHAR(255) NOT NULL,
    mdate CHAR(10) NOT NULL,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    year INT NOT NULL,
    crossref VARCHAR(255),
    booktitle VARCHAR(255),
    ee VARCHAR(255),   
    in_url VARCHAR(255)
);


