SELECT e.book_id, s.stock
FROM editions AS e
NATURAL JOIN stock AS s
ORDER BY s.stock DESC
LIMIT 1;