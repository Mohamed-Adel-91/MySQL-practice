SELECT 
	e.employee_id,
    e.first_name,
    m.first_name AS manager
FROM
	sql_hr.employees e
JOIN 
	sql_hr.employees m
    ON e.reports_to = m.employee_id
    
-- this is called self join / we join the same table with deferant alias