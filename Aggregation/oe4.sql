SELECT DATE_OF_BIRTH, COUNT(*)
FROM CUSTOMERS
GROUP BY DATE_OF_BIRTH
HAVING COUNT(*) > 1;