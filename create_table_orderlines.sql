-- Orderline Table
DROP TABLE orderlines;
CREATE TABLE orderlines (
    order_id INT NOT NULL,
    book_id INT NOT NULL,
    quantity INT NOT NULL,
    amount NUMBER(8,2) NOT NULL
);
