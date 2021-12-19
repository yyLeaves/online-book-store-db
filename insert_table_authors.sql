DROP SEQUENCE au_books;
CREATE SEQUENCE au_books;
TRUNCATE TABLE authors;
INSERT INTO authors VALUES
    (
    au_books.NEXTVAL,
    'J.K. Rowling'
    );
INSERT INTO authors VALUES
    (
    au_books.NEXTVAL,
    'Margaret Atwood'
    );
INSERT INTO authors VALUES
    (
    au_books.NEXTVAL,
    'Liu Cixin'
    );
INSERT INTO authors VALUES
    (
    au_books.NEXTVAL,
    'John Carreyrou'
    );
COMMIT;

SELECT * FROM authors;
