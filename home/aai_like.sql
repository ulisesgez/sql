/*
Like:
Se utiliza junto con la sentencia SELECT para buscar patrones dentro de los valores
de una columna específica. Se usa principalmente con columnas de tipo texto para
encontrar valores que coincidan con un patrón específico, utilizando comodines
como % y _.
La cláusula LIKE se utiliza en una consulta SQL para realizar búsquedas de patrones
dentro de los valores de una columna.
*/

-- Obtiene todos datos de la tabla "users" que contienen un email con el texto "gmail.com" en su parte final
SELECT * FROM users WHERE email LIKE '%gmail.com';

-- Obtiene todos datos de la tabla "users" que contienen un email con el texto "sara" en su parte inicial
SELECT * FROM users WHERE email LIKE 'sara%';

-- Obtiene todos datos de la tabla "users" que contienen un email una arroba
SELECT * FROM users WHERE email LIKE '%@%';