SELECT b.title, e.publication
FROM books AS b
LEFT JOIN editions AS e
ON (b.id = e.book_id);