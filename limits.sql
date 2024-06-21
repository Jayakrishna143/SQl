-- LIMIT and ALIASING

-- Limit is just going to specify how many rows you want in the output
SELECT *
FROM employee_demographics
LIMIT 3;

-- if we change something like the order or use a group by it would change the output

SELECT *
FROM employee_demographics
ORDER BY first_name
LIMIT 3;

SELECT *
FROM employee_demographics
ORDER BY first_name
LIMIT 3,2;

SELECT *
FROM employee_demographics
ORDER BY age desc;
-- we can see it's Donna - let's try to select her
SELECT *
FROM employee_demographics
ORDER BY age desc
LIMIT 2,1;


-- ALIASING

-- aliasing is just a way to change the name of the column 

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
;
-- we can use the keyword AS to specify we are using an Alias
SELECT gender, AVG(age) AS Avg_age
FROM employee_demographics
GROUP BY gender
;
--  as can be replaced by 2 spaces. result is same
SELECT gender, AVG(age) Avg_age
FROM employee_demographics
GROUP BY gender
;