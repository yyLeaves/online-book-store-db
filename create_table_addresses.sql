-- ADDRESS TABLE
DROP TABLE addresses;

CREATE TABLE addresses (
    id INT NOT NULL PRIMARY KEY,
    customer_id INT NOT NULL,
    receiver_name VARCHAR2(100),
    country_code VARCHAR2(3) NOT NULL,
    city VARCHAR(50) NOT NULL,
    postal_code VARCHAR(20) NOT NULL,
    detailed_add VARCHAR (200) NOT NULL,
    contact_no VARCHAR2(20) NOT NULL
);