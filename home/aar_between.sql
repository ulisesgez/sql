/*
BETWEEN
se utiliza para seleccionar valores dentro de un rango especificado.
Permite seleccionar filas donde el valor de una columna está dentro
de un rango de valores determinado.
*/

-- Ordena todos los datos de la tabla "users" con edad comprendida entre 20 y 30
SELECT * FROM users WHERE age BETWEEN 20 AND 30