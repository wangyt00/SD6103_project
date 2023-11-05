-- CREATE TABLES article
USE `dblp`;

-- drop article table
DROP TABLE IF EXISTS thesis; 

-- create article table
CREATE TABLE thesis (
    thesis_key VARCHAR(255) NOT NULL,
    mdate CHAR(10) NOT NULL,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255),
    school VARCHAR(255),
    year INT NOT NULL,
    ee VARCHAR(255)
    
);