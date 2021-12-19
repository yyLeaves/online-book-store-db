DROP SEQUENCE a_books;
CREATE SEQUENCE a_books;
TRUNCATE TABLE addresses;
INSERT INTO addresses VALUES 
    (
        a_books.NEXTVAL,
        1, 
        'Sheldor',
        'USA', 
        'Pasadena, California',
        '91125', 
        '4A, North Los Robles Avenue', 
        '+1 888-777-7777'
    );
INSERT INTO addresses VALUES 
    (
        a_books.NEXTVAL,
        1, 
        'Professor. Sheldon',
        'USA', 
        'Pasadena, California',
        '2311', 
        'Faculty of Physics, 1200 E California Blvd', 
        '+1 888-777-7777'
    );
INSERT INTO addresses VALUES 
    (
        a_books.NEXTVAL,
        2, 
        'Penny',
        'USA', 
        'Pasadena, California',
        '91125', 
        '4B, North Los Robles Avenue', 
        '+1 888-777-1234'
    );
INSERT INTO addresses VALUES 
    (
        a_books.NEXTVAL,
        4, 
        'Lion',
        'USA', 
        'Pasadena, California',
        '91125', 
        '4A, North Los Robles Avenue', 
        '+1 888-777-5555'
    );
INSERT INTO addresses VALUES 
    (
        a_books.NEXTVAL,
        3, 
        'Bernadette',
        'USA', 
        'Pasadena, California',
        '91125', 
        '5A, South Los Robles Avenue', 
        '+1 888-777-6666'
    );
INSERT INTO addresses VALUES 
    (
        a_books.NEXTVAL,
        5, 
        'Howard',
        'USA', 
        'Pasadena, California',
        '91125', 
        '5A, South Los Robles Avenue', 
        '+1 888-777-6666'
    );
INSERT INTO addresses VALUES 
    (
        a_books.NEXTVAL,
        6, 
        'Raj',
        'USA', 
        'Pasadena, California',
        '91125', 
        '1C, West Los Robles Avenue', 
        '+1 888-777-9090'
    );
COMMIT;
SELECT * FROM addresses;