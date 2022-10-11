
CREATE TABLE Authors (
    Id INT NOT NULL IDENTITY(1, 1),
    Name VARCHAR(70) NOT NULL,
    Country VARCHAR(100) NOT NULL,
    PRIMARY KEY(Id)
);

CREATE TABLE Books (
    Id INT NOT NULL IDENTITY(1, 1),
    Title VARCHAR(50) NOT NULL,
    PRIMARY KEY(Id)
);

CREATE TABLE BooksAuthors (
    AuthorId INT NOT NULL,
    BookId  INT NOT NULL,
    FOREIGN KEY (AuthorId) REFERENCES Authors(Id),
    FOREIGN KEY (BookId) REFERENCES Books(Id)
);

CREATE TABLE Copies(
    Id INT NOT NULL IDENTITY(1,1),
    amount INT NULL,
    PRIMARY KEY(Id)
);

CREATE TABLE Person(
    Id INT NOT NULL IDENTITY(1,1),
    card_no INT NOT NULL,
    f_name VARCHAR(70) NOT NULL,
    l_name VARCHAR(70) NOT NULL,
    PRIMARY KEY(Id)
)

CREATE TABLE BooksCopies(
    BookId INT NOT NULL,
    CopyId INT NOT NULL,
    FOREIGN KEY (BookId) REFERENCES Books(Id),
    FOREIGN KEY (CopyId) REFERENCES Copies(Id)
);
