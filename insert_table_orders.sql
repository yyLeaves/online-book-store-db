---- INSERT ORDERLINES
DROP SEQUENCE o_books;
CREATE SEQUENCE o_books;
TRUNCATE TABLE orders;
INSERT INTO orders VALUES 
    (
        o_books.NEXTVAL,
        1,
        TO_DATE('2021-01-02 15:14:20','yyyy-MM-dd HH24:mi:ss'),
        33.97,
        5,
        38.97,
        'S'
    );
INSERT INTO orders VALUES 
    (
        o_books.NEXTVAL,
        4,
        TO_DATE('2021-03-06 21:13:17','yyyy-MM-dd HH24:mi:ss'),
        35.98,
        5,
        40.98,
        'S'
    );
INSERT INTO orders VALUES 
    (
        o_books.NEXTVAL,
        2,
        TO_DATE('2021-03-06 21:13:17','yyyy-MM-dd HH24:mi:ss'),
        40.98,
        5,
        45.98,
        'S'
    );    
INSERT INTO orders VALUES 
    (
        o_books.NEXTVAL,
        4,
        TO_DATE('2021-07-05 11:15:15','yyyy-MM-dd HH24:mi:ss'),
        61.97,
        5,
        66.97,
        'O'
    );
INSERT INTO orders VALUES 
    (
        o_books.NEXTVAL,
        5,
        TO_DATE('2021-11-05 11:11:35','yyyy-MM-dd HH24:mi:ss'),
        75.96,
        5,
        80.96,
        'O'
    );  
INSERT INTO orders VALUES 
    (
        o_books.NEXTVAL,
        6,
        TO_DATE('2021-11-15 19:41:22','yyyy-MM-dd HH24:mi:ss'),
        224.91,
        15,
        239.91,
        'O'
    ); 
INSERT INTO orders VALUES 
    (
        o_books.NEXTVAL,
        7,
        TO_DATE('2021-11-15 19:41:22','yyyy-MM-dd HH24:mi:ss'),
        28.98,
        5,
        33.98,
        'O'
    );  
COMMIT;

SELECT sum(amount), order_id
FROM orderlines 
GROUP BY order_id;
select * from orders;