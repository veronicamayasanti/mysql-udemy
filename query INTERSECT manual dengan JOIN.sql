SELECT DISTINCT customers.email FROM customers
INNER JOIN  guestbooks ON (guestbooks.email = customers.email);