-- BOOK TABLE
DROP TABLE books;

CREATE TABLE books (
    id INT NOT NULL PRIMARY KEY,
    isbn VARCHAR2(13) NOT NULL,
    title VARCHAR2(100) NOT NULL,
    publisher VARCHAR(50) NOT NULL,
    price NUMBER(6,2) NOT NULL,
    genre VARCHAR2(20) NOT NULL,
    quantity INT NOT NULL
);