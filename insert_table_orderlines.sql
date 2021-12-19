---- INSERT ORDERLINES

TRUNCATE TABLE orderlines;
INSERT INTO orderlines VALUES 
    (
        1,
        1,
        1,
        7.99
    );
INSERT INTO orderlines VALUES
    (
        1,
        2,
        1,
        11.99
    );
INSERT INTO orderlines VALUES
    (
        1,
        3,
        1,
        13.99
    );

INSERT INTO orderlines VALUES
    (
        2,
        9,
        1,
        15.99
    );
INSERT INTO orderlines VALUES
    (
        2,
        10,
        1,
        19.99
    );

INSERT INTO orderlines VALUES
    (
        3,
        5,
        1,
        20.99
    );
INSERT INTO orderlines VALUES
    (
        3,
        6,
        1,
        19.99
    );
    
INSERT INTO orderlines VALUES
    (
        4,
        4,
        1,
        20.99
    );
INSERT INTO orderlines VALUES
    (
        4,
        5,
        1,
        20.99
    );
INSERT INTO orderlines VALUES
    (
        4,
        6,
        1,
        19.99
    );

INSERT INTO orderlines VALUES
    (
        5,
        11,
        2,
        39.98
    );
INSERT INTO orderlines VALUES
    (
        5,
        9,
        1,
        15.99
    );
INSERT INTO orderlines VALUES
    (
        5,
        10,
        1,
        19.99
    );
    
INSERT INTO orderlines VALUES
    (
        6,
        7,
        7,
        188.93
    );
INSERT INTO orderlines VALUES
    (
        6,
        9,
        1,
        15.99
    );
INSERT INTO orderlines VALUES
    (
        6,
        10,
        1,
        19.99
    );
    
INSERT INTO orderlines VALUES
    (
        7,
        8,
        1,
        8.99
    );
INSERT INTO orderlines VALUES
    (
        7,
        10,
        1,
        19.99
    );
COMMIT;

SELECT * FROM orderlines;

-- SELECT BOOK_ID, SUM(quantity) AS SALES FROM orderlines GROUP BY BOOK_ID ORDER BY SALES DESC;