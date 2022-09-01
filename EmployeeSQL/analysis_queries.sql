-- QUESTION 1: --
SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM employees AS e
    LEFT JOIN salaries AS s
    ON e.emp_no=s.emp_no
ORDER BY e.emp_no;

-- QUESTION 2: --
SELECT first_name, last_name, hire_date
FROM employees WHERE hire_date BETWEEN '1/1/1986' AND '12/31/1986'
;

-- QUESTION 3: --
SELECT d.dept_no, d.dept_name, m.emp_no, e.first_name, e.last_name
FROM departments AS d
    JOIN dept_manager AS m
    ON d.dept_no = m.dept_no
    JOIN employees as e
    ON m.emp_no = e.emp_no
;

-- QUESTION 4: --
SELECT d.dept_name, de.dept_no, e.emp_no, e.last_name, e.first_name 
FROM employees AS e
    JOIN dept_emp AS de
    ON e.emp_no = de.emp_no
    JOIN departments AS d
    ON de.dept_no = d.dept_no
;
    
-- QUESTION 5: --
SELECT first_name, last_name, sex
FROM employees WHERE first_name = 'Hercules' AND last_name LIKE 'B%'

-- QUESTION 6: --
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees AS e
    JOIN dept_emp
    ON e.emp_no = dept_emp.emp_no
    JOIN departments AS d
    ON dept_emp.dept_no = d.dept_no
    WHERE dept_name = 'Sales'
;

-- QUESTION 7: --
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees AS e
    JOIN dept_emp
    ON e.emp_no = dept_emp.emp_no
    JOIN departments AS D
    ON dept_emp.dept_no = d.dept_no
    WHERE d.dept_no = 'd005' OR d.dept_no = 'd007'
;

-- QUESTION 8: -- 
SELECT last_name, COUNT(last_name) AS "count of last name"
FROM employees as e
GROUP BY last_name 
ORDER BY "count of last name" DESC;
    



