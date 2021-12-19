-- Order Table
DROP TABLE orders;
CREATE TABLE orders (
    id INT PRIMARY KEY NOT NULL,
    customer_id INT NOT NULL,
    datetime DATE NOT NULL,
    book_fee NUMBER(8,2) NOT NULL,
    shipping_fee NUMBER(8,2) NOT NULL,
    total_amount NUMBER(8,2) NOT NULL,
    status VARCHAR(1) NOT NULL
)