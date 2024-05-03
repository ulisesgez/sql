/*
ALIAS
un alias es un nombre alternativo que se le da a una tabla o a una columna en
una consulta. Los alias se utilizan para hacer que los resultados de la consulta
sean más legibles y comprensibles, o para abreviar nombres largos.
*/

-- Establece el alias 'Fecha de inicio en programación' a la columna init_date
SELECT name, init_date AS 'Fecha de inicio en programación' FROM users WHERE name = 'Brais'

-- Consulta igual que la anterior. Representa la posibilidad de usar comillas dobles para cadenas
SELECT name, init_date AS "Fecha de inicio en programación" FROM users WHERE name = "Brais"