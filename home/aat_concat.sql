/*
CONCAT
se utiliza para concatenar dos o más cadenas de texto en una sola cadena.
Esto es útil para combinar valores de múltiples columnas o agregar texto
adicional a una columna en una consulta.
*/

-- Concatena en una sola columa los campos nombre y apellido
SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) FROM users

-- Concatena en una sola columa los campos nombre y apellido y le establece el alias 'Nombre completo'
SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) AS 'Nombre completo' FROM users