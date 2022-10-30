SELECT DISTINCT city
FROM station
WHERE LEFT(CITY,1)  NOT IN ('A','E','I','O','U','a','e','i','o','u') 
