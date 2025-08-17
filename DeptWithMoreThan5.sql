SELECT department_id, COUNT(*) AS emp_count
FROM employees
GROUP BY department_id
HAVING emp_count > 5;
