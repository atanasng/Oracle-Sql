SELECT FIRST_NAME, LAST_NAME, HIRE_DATE, PHONE_NUMBER, COMMISSION_PCT
FROM EMPLOYEES
WHERE MANAGER_ID = 100 AND SALARY BETWEEN 8000 AND 11000 
ORDER BY COMMISSION_PCT DESC, FIRST_NAME ASC;