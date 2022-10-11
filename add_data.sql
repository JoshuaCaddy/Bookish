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
    (BookId, PersonId)
VALUES
    (1, 1),
    (2, 1),
    (3, 2),
    (4, 2),
    (5, 6),
    (6, 7),
    (7, 5)
;

INSERT INTO Person
    (card_no, f_name, l_name)
VALUES
    (123, 'Joshua', 'Caddy'),
    (244, 'Peter', 'Crouch'),
    (333, 'Ryan', 'Shawcross'),
    (466, 'Robert', 'Huth'),
    (555, 'Liam', 'Delap'),
    (644, 'Queen', 'Elizabeth'),
    (755, 'Gordon', 'Banks')
;