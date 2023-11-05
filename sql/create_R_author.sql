-- CREATE TABLES article
USE `dblp`;

-- drop article table
DROP TABLE IF EXISTS R_author; 

-- create article table
CREATE TABLE R_author (
    _key VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL
);



