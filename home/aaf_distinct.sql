/*
Distinct
Sentencia utilizada para eliminar duplicados de los resultados de una consulta.
Cuando se usa DISTINCT en una columna o un conjunto de columnas en una consulta SELECT,
solo se mostrarán los valores únicos para esa columna o conjunto de columnas.
La cláusula DISTINCT se utiliza en una consulta SELECT para eliminar los duplicados
de los resultados, mostrando solo valores únicos.
*/

-- Obtiene todos los datos distintos entre sí de la tabla "users"
SELECT DISTINCT * FROM users;

-- Obtiene todos los valores distintos referentes al atributo edad de la tabla "users"
SELECT DISTINCT age FROM users;