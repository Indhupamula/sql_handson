SELECT p.project_name
FROM projects p
LEFT JOIN employees e ON p.employee_id = e.employee_id
WHERE e.employee_id IS NULL;
