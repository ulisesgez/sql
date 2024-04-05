/*
Not:
La cláusula NOT en SQL se utiliza para negar una condición en una consulta.
Se usa junto con otros operadores, como LIKE, IN, BETWEEN, etc., para excluir filas
que cumplan con una condición específica.
La cláusula NOT se utiliza en una consulta SQL para negar una condición, excluyendo
las filas que la cumplen.

And:
La palabra clave AND en SQL se utiliza para combinar múltiples condiciones en una
cláusula WHERE. Cuando se utiliza AND, todas las condiciones deben ser verdaderas
para que la fila sea incluida en el resultado.
La palabra clave AND se utiliza en una consulta SQL para combinar múltiples condiciones en una cláusula WHERE, donde todas las condiciones deben ser verdaderas para que una fila sea incluida en el resultado.

Or:
La palabra clave OR en SQL se utiliza para combinar múltiples condiciones en una cláusula WHERE. Cuando se utiliza OR, al menos una de las condiciones debe ser verdadera para que la fila sea incluida en el resultado.
La palabra clave OR se utiliza en una consulta SQL para combinar múltiples condiciones en una cláusula WHERE, donde al menos una de las condiciones debe ser verdadera para que una fila sea incluida en el resultado.
*/

-- Obtiene todos datos de la tabla "users" con email distinto a sara@gmail.com
SELECT * FROM users WHERE NOT email = 'sara@gmail.com';

-- Obtiene todos datos de la tabla "users" con email distinto a sara@gmail.com y edad igual a 15
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' AND age = 15;

-- Obtiene todos datos de la tabla "users" con email distinto a sara@gmail.com o edad igual a 15
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15;