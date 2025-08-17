SELECT * FROM employees e
WHERE salary > (
    SELECT AVG(salary) FROM employees
    WHERE department_id = e.department_id
);
