/*
Order By:
se utiliza para ordenar los resultados de una consulta en función de una o más columnas
especificadas. Puedes ordenar los resultados en orden ascendente (ascendente)
o descendente (descendente) según los valores de la columna.
La cláusula ORDER BY se utiliza en una consulta SQL para ordenar los resultados
basados en los valores de una o más columnas.
*/

-- Ordena todos los datos de la tabla "users" por edad (ascendente por defecto)
SELECT * FROM users ORDER BY age;

-- Ordena todos los datos de la tabla "users" por edad de manera ascendente
SELECT * FROM users ORDER BY age ASC;

-- Ordena todos los datos de la tabla "users" por edad de manera descendente
SELECT * FROM users ORDER BY age DESC;

-- Obtiene todos los datos de la tabla "users" con email igual a sara@gmail.com y los ordena por edad de manera descendente
SELECT * FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;

-- Obtiene todos los nombres de la tabla "users" con email igual a sara@gmail.com y los ordena por edad de manera descendente
SELECT name FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;