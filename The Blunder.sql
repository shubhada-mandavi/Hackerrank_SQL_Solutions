-- Actual = AVG(salary)
-- miscalculated = AVG(REPLACE(salary,0,''))
-- CEIL #rounding to next integer

SELECT CEIL(AVG(salary)-AVG(REPLACE(salary,0,'')))
FROM employees
