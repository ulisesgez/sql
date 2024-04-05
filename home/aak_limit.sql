/*
Limit:
Se utiliza para restringir el número de filas que se devuelven en el resultado de una
consulta. Esto es especialmente útil cuando se espera que la consulta devuelva un gran
número de filas y solo se necesitan las primeras filas o un subconjunto específico de
los resultados.
La sentencia LIMIT en SQL se utiliza para limitar el número de filas devueltas por una
consulta.
*/

-- Obtiene las 3 primeras filas de la tabla "users"
SELECT * FROM users LIMIT 3;

-- Obtiene las 32 primeras filas de la tabla "users" con email distinto a sara@gmail.com o edad igual a 15
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15 LIMIT 2;