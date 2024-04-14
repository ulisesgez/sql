/*
Min y Max:
Las funciones MIN() y MAX() en SQL se utilizan para encontrar el valor mínimo y máximo,
respectivamente, de una columna específica en una tabla. Estas funciones
son útiles para encontrar los valores extremos en conjuntos de datos.
MIN(): Devuelve el valor mínimo de una columna.
MAX(): Devuelve el valor máximo de una columna.

*/

-- Obtiene el valor menor del campo edad de la tabla "users"
Select MIN(age) FROM users;

-- Obtiene el valor mayor del campo edad de la tabla "users"
Select MAX(age) FROM users;