SELECT job_title, COUNT(*) AS emp_count
FROM employees
GROUP BY job_title;
