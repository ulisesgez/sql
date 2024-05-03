/*
IN
en SQL se utiliza para comparar un valor con una lista de valores posibles.
Permite comprobar si un valor está presente en una lista de
valores o en los resultados de una subconsulta.
*/

-- Ordena todos los datos de la tabla "users" con nombre igual a brais y sara
SELECT * FROM users WHERE name IN ('brais', 'sara')