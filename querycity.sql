SELECT c.name as super_city,r.name as super_area FROM city c
INNER JOIN region r
	ON r.id = c.region_id
		WHERE (c.name LIKE 'А%' OR
			c.name LIKE'О%' OR
			c.name LIKE'Т%' OR
			c.name LIKE'У%')
				AND (c.id > 300 AND c.id < 1000)