SELECT DISTINCT city
FROM station
WHERE SUBSTR(city,1,1) IN ('A','E','I','O','U','a','e','i','o','u');
