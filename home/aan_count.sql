/*
Count:
se utiliza para contar el número de filas que cumplen con ciertas
condiciones en una tabla o un conjunto de resultados.
*/

-- Cuenta cuantas filas contiene la tabla "users"
Select COUNT(*) FROM users;

-- Cuenta cuantas filas contienen un dato no nulo en el campo edad de la tabla "users"
Select COUNT(age) FROM users;