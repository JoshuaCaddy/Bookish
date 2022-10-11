SELECT * FROM books;

SELECT * FROM copies;

SELECT
  ba.AuthorId,
  a.Name AuthorName,
  ba.BookId,
  b.Title BookTitle
FROM BooksAuthors ba
  INNER JOIN Authors a ON a.id = ba.authorid
  INNER JOIN Books b ON b.id = ba.bookid
;

SELECT
  ba.CopyId,
  ba.BookId,
  b.Title BookTitle,
  a.Amount Copies
FROM BooksCopies ba
  INNER JOIN Copies a ON a.id = ba.CopyId
  INNER JOIN Books b ON b.id = ba.bookid
;