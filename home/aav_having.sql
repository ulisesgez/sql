/*
HAVING
se utiliza junto con la cláusula GROUP BY para filtrar los resultados de una
consulta que incluye funciones de agregación. Se utiliza para aplicar condiciones
a los grupos resultantes después de haber sido agrupados por la cláusula GROUP BY.
*/

-- Cuenta cuantas filas contienen un dato no nulo en el campo edad de la tabla "users" mayor que 3
SELECT COUNT(age) FROM users HAVING COUNT(age) > 3