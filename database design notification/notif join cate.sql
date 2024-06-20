SELECT * FROM notification n
JOIN category c ON (n.category_id = c.id)
WHERE (n.user_id = 'tata' OR n.user_id IS NULL)
AND  c.id = 'INFO'
ORDER BY n.create_at DESC;