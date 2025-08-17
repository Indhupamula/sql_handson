SELECT department_id, VAR_SAMP(salary) AS salary_variance
FROM employees
GROUP BY department_id;
