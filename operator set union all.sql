SELECT  emails.email, COUNT(emails.email) FROM 
(SELECT email FROM customers
UNION ALL
SELECT  email FROM guestbooks) AS emails
GROUP BY emails.email;