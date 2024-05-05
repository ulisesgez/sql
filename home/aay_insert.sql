/*
INSERT
se utiliza para insertar nuevos registros en una tabla. Puedes especificar los valores
para cada columna que desees incluir en el nuevo registro.
*/

-- Inserta un registro con identificador, nombre y apellido en la tabla "users"
INSERT INTO users (user_id, name, surname) VALUES (8, 'María', 'López')

-- Inserta un registro con nombre y apellido en la tabla "users"
INSERT INTO users (name, surname) VALUES ('Paco', 'Pérez')

-- Inserta un registro con identificador no correlativo, nombre y apellido en la tabla "users"
INSERT INTO users (user_id, name, surname) VALUES (11, 'El', 'Merma')