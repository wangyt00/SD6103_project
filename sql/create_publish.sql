-- CREATE TABLES article
USE `dblp`;

-- drop article table
DROP TABLE IF EXISTS publish; 

-- create article table
CREATE TABLE publish (
    book_key VARCHAR(255) NOT NULL,
    mdate CHAR(10) NOT NULL,
    title VARCHAR(255) NOT NULL,
    editor VARCHAR(255),
    year INT NOT NULL,
    publisher VARCHAR(255),
    booktitle VARCHAR(255),
    volume INT,
    series VARCHAR(255),
    ee VARCHAR(255),
    book_url VARCHAR(255) NOT NULL,
    isbn VARCHAR(255) NOT NULL
);



