SELECT DEPARTMENT_ID, COUNT(*)
FROM EMPLOYEES
GROUP BY DEPARTMENT_ID
HAVING DEPARTMENT_ID > 10 AND DEPARTMENT_ID < 100
ORDER BY DEPARTMENT_ID ASC;