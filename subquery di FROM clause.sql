SELECT MAX(price)
	FROM (SELECT price
		FROM categories
			INNER JOIN products
				ON (products.id_category = categories.id)) AS cp;