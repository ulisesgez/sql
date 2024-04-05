/*
Select:
Es una de las cláusulas fundamentales en SQL y se utiliza para recuperar datos de
una o más tablas de una base de datos. Con la cláusula "SELECT", puedes especificar
qué columnas deseas recuperar y, opcionalmente, aplicar filtros y realizar operaciones
en los datos seleccionados. La sintaxis básica de una consulta SELECT es la siguiente:
*/

-- Obtiene todos los datos de la tabla "users"
SELECT * FROM users;

-- Obtiene todos los nombres de la tabla "users"
SELECT name FROM users;

-- Obtiene todos los identificadores y nombres de la tabla "users"
SELECT user_id, name FROM users;