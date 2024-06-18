use parks_and_recreation;
#selecting every thing from the database
SELECT * 
FROM parks_and_recreation.employee_demographics;

#selecting specific column from table
SELECT first_name
FROM employee_demographics;


SELECT first_name, last_name
FROM employee_demographics;


#pemdas
SELECT last_name, first_name, gender, age
FROM employee_demographics;


SELECT first_name,
 last_name,
 total_money_spent,
 total_money_spent + 100
FROM customers;

SELECT first_name, 
last_name,
salary,
salary + 100
FROM employee_salary;

SELECT first_name, 
last_name,
salary,
(salary + 100) * 10
FROM employee_salary;

SELECT dept_id
FROM employee_salary;

# Distinct 
## used only on one column
SELECT DISTINCT dept_id
FROM employee_salary;