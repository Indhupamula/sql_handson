SELECT employee_id, COUNT(project_id) AS project_count
FROM projects
GROUP BY employee_id
HAVING project_count > 1;
