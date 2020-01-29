SELECT departments.dept_no, departments.dept_name, dept_manager.emp_no, employees.last_name, employees.first_name, dept_manager.from_date, dept_manager.to_date
FROM departments
JOIN dept_manager ON 
departments.dept_no = dept_manager.dept_no
JOIN employees ON 
dept_manager.emp_no = employees.emp_no;