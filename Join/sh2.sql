SELECT CUST_FIRST_NAME, CUST_LAST_NAME
FROM CUSTOMERS JOIN COUNTRIES
USING (COUNTRY_ID)
WHERE COUNTRY_NAME LIKE 'Australia';