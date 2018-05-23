USE employees;

SELECT first_name
FROM employees
WHERE gender = 'M' AND (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya');

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
OR last_name LIKE '%e';

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%e';

SELECT first_name, last_name, hire_date, birth_date
FROM employees
WHERE birth_date LIKE '19%-12-25'
AND (hire_date BETWEEN '1990-01-01' AND '1999-12-31');

SELECT first_name, last_name, birth_date
FROM employees
WHERE birth_date LIKE '19%-12-25';

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';