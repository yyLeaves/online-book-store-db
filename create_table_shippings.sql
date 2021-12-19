-- Order Table
DROP TABLE shippings;

CREATE TABLE shippings (
    id INT PRIMARY KEY NOT NULL,
    order_id INT NOT NULL,
    address_id INT NOT NULL,
    amount NUMBER(8,2) NOT NULL,
    status CHAR NOT NULL
)