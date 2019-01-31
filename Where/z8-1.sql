SELECT PROMO_NAME, PROMO_CATEGORY, PROMO_BEGIN_DATE, PROMO_END_DATE, PROMO_COST
FROM PROMOTIONS
WHERE PROMO_COST BETWEEN 2000 AND 3000 OR  PROMO_COST BETWEEN 6000 AND 7000
ORDER BY PROMO_CATEGORY ASC, PROMO_COST DESC;