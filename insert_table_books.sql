---- INSERT BOOKS
DROP SEQUENCE s_books;
CREATE SEQUENCE s_books;
----  (id, isbn, title, publisher, price, genre, quantity)
TRUNCATE TABLE books;
INSERT INTO books VALUES 
    (
        s_books.NEXTVAL,
        '9781408883778', 
        'Harry Potter and the Philosopher''s Stone', 
        'Bloomsbury', 
        7.99, 
        'Fantasy', 
        20
    );
INSERT INTO books VALUES
    (
        s_books.NEXTVAL,
        '9781408898093', 
        'Harry Potter and the Chamber of Secrets', 
        'Bloomsbury', 
        11.99, 
        'Fantasy', 
        20
    );
INSERT INTO books VALUES
    (
        s_books.NEXTVAL,
        '9781526606167', 
        'Harry Potter and the Prisoner of Azkaban', 
        'Bloomsbury', 
        13.99, 
        'Fantasy', 
        20
    );
INSERT INTO books VALUES
    (
        s_books.NEXTVAL,
        '9781526610324', 
        'Harry Potter and the Goblet of fire', 
        'Bloomsbury', 
        20.99, 
        'Fantasy', 
        20
 );
INSERT INTO books VALUES
    (
        s_books.NEXTVAL,
        '9781526618146', 
        'Harry Potter and the Order of the Pheonix', 
        'Bloomsbury', 
        20.99, 
        'Fantasy', 
        20
);
INSERT INTO books VALUES
    (
        s_books.NEXTVAL,
        '9781526618252', 
        'Harry Potter and the Half-Blood Prince', 
        'Bloomsbury', 
        19.99, 
        'Fantasy', 
        20
    );
INSERT INTO books VALUES
    (
        s_books.NEXTVAL,
        '9781526618320', 
        'Harry Potter and the Deathly Hallows', 
        'Bloomsbury', 
        26.99, 
        'Fantasy', 
        20
    );
INSERT INTO books VALUES
    (
        s_books.NEXTVAL,
        '9780099511663', 
        'The Handmaid''s Tale', 
        'Vintage', 
        8.99, 
        'Tragedy', 
        15
    );
INSERT INTO books VALUES
    (
        s_books.NEXTVAL,
        '9780765386694', 
        'The Dark Forest', 
        'Tor Books', 
        15.99, 
        'Science Fiction', 
        25
    );
INSERT INTO books VALUES
    (
        s_books.NEXTVAL,
        '9780765386632', 
        'Death''s End', 
        'Tor Books', 
        19.99, 
        'Science Fiction', 
        25
    );
INSERT INTO books VALUES
    (
        s_books.NEXTVAL,
        '9781484758410', 
        'Bad Blood', 
        'Little, Brown Books for Young Readers', 
        19.99, 
        'Crime', 
        25
);
COMMIT;

SELECT * FROM BOOKS