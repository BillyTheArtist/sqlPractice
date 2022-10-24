SELECT first_name, last_name FROM employee WHERE city = Calgary
SELECT birth_date FROM employee order by birth_date DESC limit 1
SELECT birth_date FROM employee order by birth_date ASC limit 1
SELECT * FROM employee WHERE reports_to > 1
SELECT COUNT(*) FROM  employee WHERE city = 'Lethbridge'
