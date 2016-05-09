SELECT p.name, AVG(s.retail), count(e.isbn)
FROM editions AS e
NATURAL JOIN stock AS s
JOIN publishers AS p
ON (publisher_id = p.id)
GROUP BY p.name;
