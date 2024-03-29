-- 1. Query
SELECT rating, COUNT(*) FROM film
GROUP BY rating;

-- 2. Query 
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

-- 3. Query
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

-- 4. Query
SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;
