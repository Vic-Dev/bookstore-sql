SELECT title, COUNT(type)
FROM editions 
INNER JOIN books 
ON editions.book_id = books.id
GROUP BY title
HAVING COUNT(DISTINCT type) = 2;