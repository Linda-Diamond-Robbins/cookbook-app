SELECT * FROM employees WHERE last_name like 'Z%';
SELECT first_name, last_name FROM employees WHERE last_name like 'Mi%';
SELECT first_name, last_name, birth_date FROM employees ORDER BY birth_date LIMIT 5;
SELECT * FROM employees ORDER BY hire_date DESC LIMIT 5;
SELECT * FROM employees WHERE gender = 'F' ORDER BY hire_date DESC LIMIT 5;
SELECT * FROM employees WHERE first_name = 'Mario' OR first_name = 'Luigi';
SELECT first_name, last_name FROM employees WHERE last_name NOT LIKE '%Aingworth%'









