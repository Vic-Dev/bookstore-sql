SELECT e.isbn, b.title, s.stock, s.retail
FROM editions AS e
JOIN publishers AS p 
ON (e.publisher_id = p.id)
JOIN books AS b
ON (e.book_id = b.id)
JOIN stock AS s
ON (e.isbn = s.isbn)
WHERE p.name = 'Random House';