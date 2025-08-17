SELECT name, department_id, salary,
       RANK() OVER(PARTITION BY department_id ORDER BY salary DESC) AS dept_rank
FROM employees;
