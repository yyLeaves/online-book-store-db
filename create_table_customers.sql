-- BOOK TABLE
CREATE TABLE customers (
    id INT NOT NULL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    password VARCHAR2(20) NOT NULL,
    phone_no VARCHAR(20) NOT NULL,
    birthday DATE NOT NULL,
    email VARCHAR2(30) NOT NULL
);

SELECT * FROM customers;