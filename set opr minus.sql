SELECT DISTINCT customers.email, guestbooks.email FROM customers
LEFT JOIN guestbooks ON (guestbooks.email = customers.email)
WHERE guestbooks.email IS NULL;