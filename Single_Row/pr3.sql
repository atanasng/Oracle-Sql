SELECT UPPER(PROD_NAME),LENGTH(PROD_NAME)
FROM PRODUCTS
WHERE PROD_NAME LIKE UPPER('&bukva%')
ORDER BY - LENGTH(PROD_NAME);