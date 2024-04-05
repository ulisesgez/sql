/*
Where:
se utiliza para filtrar los resultados de una consulta según una condición específica.
Se utiliza junto con la sentencia SELECT, UPDATE, DELETE, etc., para restringir las
filas devueltas o afectadas por la consulta.
La cláusula WHERE se utiliza en una consulta SQL para aplicar condiciones y filtrar
las filas que cumplen con esas condiciones.
*/

-- Filtra todos los datos de la tabla "users" con edad igual a 15
SELECT * FROM users WHERE age = 15;

-- Filtra todos los nombres de la tabla "users" con edad igual a 15
SELECT name FROM users WHERE age = 15;

-- Filtra todos los nombres distintos de la tabla "users" con edad igual a 15
SELECT DISTINCT name FROM users WHERE age = 15;

-- Filtra todas las edades distintas de la tabla "users" con edad igual a 15
SELECT DISTINCT age FROM users WHERE age = 15;