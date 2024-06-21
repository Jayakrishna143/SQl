## where statements
#WHERE Clause:
#Effects only rows not columns

SELECT *
FROM employee_salary
WHERE salary > 50000;

SELECT *
FROM employee_salary
WHERE salary >= 50000;

SELECT *
FROM employee_demographics
WHERE gender = 'Female';

#where statements also used with not equal to by adding '!'
SELECT *
FROM employee_demographics
WHERE gender != 'Female';


#We can use WHERE clause with date value also
SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01';

#AND, OR logical statements
#and statement--- when 'AND' logic is used both the conditions should be true. 
SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01' and gender = 'FEMALE';

#or statement---- when 'OR' logic is used even one of the conditon is true the result is produced 
SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01' or  gender = 'FEMALE'

#OR NOT is also commenly used

# LIKE STATEMENT

-- two special characters a % and a _

-- % means anything

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a%';

-- _ means a specific value
-- '-' means only charecters that same number of underscore used 
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__';


SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___%';