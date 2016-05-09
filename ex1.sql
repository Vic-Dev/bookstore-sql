SELECT e.isbn
FROM editions AS e
JOIN publishers AS p 
ON (e.publisher_id = p.id) 
WHERE p.name = 'Random House';