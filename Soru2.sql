SELECT replacement_cost, COUNT (title) FROM film
GROUP BY replacement_cost
HAVING COUNT(title) > 50
ORDER BY COUNT(title);
