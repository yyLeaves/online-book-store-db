---- INSERT ORDERLINES
DROP SEQUENCE sh_books;
CREATE SEQUENCE sh_books;

TRUNCATE TABLE shippings;
INSERT INTO shippings VALUES 
    (
        sh_books.NEXTVAL,
        1,
        1,
        5,
        'S'
    );
INSERT INTO shippings VALUES 
    (
        sh_books.NEXTVAL,
        2,
        4,
        5,
        'S'
    );    
INSERT INTO shippings VALUES 
    (
        sh_books.NEXTVAL,
        3,
        3,
        5,
        'S'
    ); 
INSERT INTO shippings VALUES 
    (
        sh_books.NEXTVAL,
        4,
        2,
        5,
        'O'
    ); 
INSERT INTO shippings VALUES 
    (
        sh_books.NEXTVAL,
        5,
        7,
        5,
        'O'
    ); 
INSERT INTO shippings VALUES 
    (
        sh_books.NEXTVAL,
        6,
        2,
        15,
        'O'
    );
INSERT INTO shippings VALUES 
    (
        sh_books.NEXTVAL,
        7,
        3,
        5,
        'W'
    );
COMMIT;

SELECT * FROM shippings;