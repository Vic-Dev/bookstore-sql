SELECT a.id AS "ID", (a.first_name || ' ' || a.last_name) AS "Full Name", COUNT(b.title) AS "Number of Books"
FROM authors AS a
JOIN books AS b
ON (a.id = b.author_id)
GROUP BY a.id;