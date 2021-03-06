SELECT CUST_ID
FROM SALES
WHERE TIME_ID = '01-JAN-98' AND AMOUNT_SOLD > 4000
MINUS
SELECT CUST_ID
FROM SALES
WHERE TIME_ID = '02-JAN-98' AND CUST_ID IN(
  SELECT CUST_ID
  FROM SALES
  WHERE TIME_ID = '01-JAN-98' AND AMOUNT_SOLD > 4000
)
ORDER BY 1 DESC;
-- 2b
SELECT CUST_ID
FROM SALES
WHERE TIME_ID = '01-JAN-98' AND AMOUNT_SOLD > 4000
INTERSECT
SELECT CUST_ID
FROM SALES
WHERE TIME_ID = '02-JAN-98' AND CUST_ID IN(
  SELECT CUST_ID
  FROM SALES
  WHERE TIME_ID = '01-JAN-98' AND AMOUNT_SOLD > 4000
);