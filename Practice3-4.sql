--(a)
-- SELECT FIRST_NAME, COMMISSION_PCT FROM EMPLOYEES WHERE 
-- NVL(COMMISSION_PCT,0)>=0.2;

--(b)
SELECT LAST_NAME, SALARY ,COMMISSION_PCT ,SALARY*66*(1+NVL(COMMISSION_PCT,0)) AS TOTAL_SALARY FROM EMPLOYEES;
























