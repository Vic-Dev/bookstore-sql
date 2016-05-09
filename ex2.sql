SELECT e.isbn, b.title
FROM editions AS e
JOIN publishers AS p 
ON (e.publisher_id = p.id)
JOIN books AS b
ON (e.book_id = b.id)
WHERE p.name = 'Random House';