-- id, name, password, phone_no, birthday, email
DROP SEQUENCE c_books;
CREATE SEQUENCE c_books;
TRUNCATE TABLE customers;
INSERT INTO customers VALUES 
    (
        c_books.NEXTVAL,
        'Sheldon Cooper', 
        '42Prime', 
        '+1 888-777-7777', 
        TO_DATE('1980-02-26', 'YYYY-MM-DD'), 
        'sheldon@cit.edu.com'
    );
INSERT INTO customers VALUES 
    (
        c_books.NEXTVAL,
        'Penny Hofstadter', 
        '123456', 
        '+1 888-777-1234', 
        TO_DATE('1985-12-02', 'YYYY-MM-DD'), 
        'penny@gmail.com'
    );
INSERT INTO customers VALUES 
    (
        c_books.NEXTVAL,
        'Bernadette Maryann Rostenkowski-Wolowitz', 
        '123456', 
        '+1 888-777-6666', 
        TO_DATE('1982-06-12', 'YYYY-MM-DD'), 
        'Bernadette@zangen.com'
    );
INSERT INTO customers VALUES 
    (
        c_books.NEXTVAL,
        'Leonard Hofstadter', 
        'Lotr99', 
        '+1 888-777-5555', 
        TO_DATE('1980-05-17', 'YYYY-MM-DD'), 
        'leonard@cit.edu.com'
    );
INSERT INTO customers VALUES 
    (
        c_books.NEXTVAL,
        'Howard Joel Wolowitz', 
        'Mom303', 
        '+1 888-777-0000', 
        TO_DATE('1981-06-05', 'YYYY-MM-DD'), 
        'howard@mit.edu.com'
    );
INSERT INTO customers VALUES 
    (
        c_books.NEXTVAL,
        'Raj Koothrappali', 
        '00Gf00', 
        '+1 888-777-9090', 
        TO_DATE('1981-10-06', 'YYYY-MM-DD'), 
        'raj@cit.edu.com'
    );
COMMIT;
SELECT * FROM customers;