# Unit 9 Homework: Employee Database

## Background

It’s a beautiful spring day, and it’s been two weeks since you were hired as a new data engineer at Pewlett Hackard. Your first major task is a research project on employees of the corporation from the 1980s and 1990s. All that remains of the database of employees from that period are six CSV files.

In this assignment, you will design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data. In other words, you will perform **data modeling**, **data engineering**, and **data analysis**.

### SCHEMA

In this sql file I first make all of the tables necessary for our coming analysis and layout of the data from the CSV files. I used the manual upload feature in pgAdmin to read in the CSV files. 

### Analysis

1) List the following details of each employee: employee number, last name, first name, sex, and salary.


2) List first name, last name, and hire date for employees who were hired in 1986.


3) List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.


4) List the department of each employee with the following information: employee number, last name, first name, and department name.


5) List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."


6) List all employees in the Sales department, including their employee number, last name, first name, and department name.


7) List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.


8) List the frequency count of employee last names (i.e., how many employees share each last name) in descending order.