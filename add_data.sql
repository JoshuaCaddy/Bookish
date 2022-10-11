INSERT INTO Authors
    (Name, Country)
VALUES
    ('J.D. Salinger', 'USA'),
    ('F. Scott. Fitzgerald', 'USA'),
    ('Jane Austen', 'UK'),
    ('Scott Hanselman', 'USA'),
    ('Jason N. Gaylord', 'USA'),
    ('Pranav Rastogi', 'India'),
    ('Todd Miranda', 'USA'),
    ('Christian Wenz', 'USA')
;

INSERT INTO Books
    (Title)
VALUES
    ('The Catcher in the Rye'),
    ('Nine Stories'),
    ('Franny and Zooey'),
    ('The Great Gatsby'),
    ('Tender id the Night'),
    ('Pride and Prejudice'),
    ('Professional ASP.NET 4.5 in C# and VB')
;

INSERT INTO BooksAuthors
    (BookId, AuthorId)
VALUES
    (1, 1),
    (2, 1),
    (3, 1),
    (4, 2),
    (5, 2),
    (6, 3),
    (7, 4),
    (7, 5),
    (7, 6),
    (7, 7),
    (7, 8)
;

INSERT INTO Copies
    (amount)
VALUES
    (2),
    (4),
    (5),
    (2),
    (2),
    (3),
    (4)
;

INSERT INTO Person
    (card_no, f_name, l_name)
VALUES
    (1, 'Joshua', 'Caddy'),
    (2, 'Peter', 'Crouch'),
    (3, 'Ryan', 'Shawcross'),
    (4, 'Robert', 'Huth'),
    (5, 'Liam', 'Delap'),
    (6, 'Queen', 'Elizabeth'),
    (7, 'Gordon', 'Banks')
;
INSERT INTO BooksCopies
    (BookId, CopyId)
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7)
;