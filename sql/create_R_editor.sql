-- CREATE TABLES article
USE `dblp`;

-- drop article table
DROP TABLE IF EXISTS R_editor; 

-- create article table
CREATE TABLE R_editor (
    _key VARCHAR(255) NOT NULL,
    editor VARCHAR(255) NOT NULL
);



