SELECT * FROM (
    SELECT *, ROW_NUMBER() OVER(PARTITION BY department_id ORDER BY salary DESC) AS rn
    FROM employees
) AS t
WHERE rn <= 3;
