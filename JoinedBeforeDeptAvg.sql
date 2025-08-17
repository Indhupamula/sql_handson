SELECT * FROM employees e
WHERE joining_date < (
    SELECT AVG(joining_date)
    FROM employees
    WHERE department_id = e.department_id
);
