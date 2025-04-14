/*
SQL:
SQL (Structured Query Language) es un lenguaje estándar utilizado para gestionar y manipular
bases de datos relacionales. Permite a los usuarios ejecutar consultas, recuperar y modificar
datos, así como administrar estructuras de bases de datos como tablas, vistas y procedimientos
almacenados. Aunque existen diferentes versiones según el sistema de gestión
(como MySQL, PostgreSQL, SQL Server, etc.), todos los motores cumplen con un conjunto básico
de comandos definidos por el estándar ANSI/ISO.

-- Consultar todos los registros de la tabla "clientes"
SELECT * FROM clientes;

Dato:
Un dato es una unidad básica de información que representa hechos aislados, sin un contexto
que le otorgue significado. Es la materia prima que, por sí sola, no comunica algo útil hasta
que se organiza o interpreta adecuadamente. Puede ser un número, una palabra o un símbolo.

"25", "azul", "Carlos"

Información:
La información es el resultado de procesar, organizar y contextualizar datos, dándoles
significado para que sean comprensibles y útiles en la toma de decisiones o en la comprensión
de una situación. Aporta valor al transformar datos aislados en conocimiento.

"Carlos tiene 25 años y le gusta el color azul"


SGBD:
SGBD (o DBMS, por sus siglas en inglés): Es un Sistema de Gestión de Bases de Datos.
Es un software que permite crear, administrar, y manipular bases de datos de forma eficiente y segura.

Funciones clave:
Almacenar y organizar datos.
Permitir consultas (como con SQL).
Controlar el acceso y la seguridad.
Mantener la integridad de los datos.

Ejemplos: MySQL, PostgreSQL, Oracle, MongoDB (para NoSQL), SQL Server.

Las bases de datos relacionales organizan la información en tablas con
filas y columnas, usando SQL para consultar y gestionar los datos. Son ideales para
datos estructurados y con relaciones claras entre ellos, como en sistemas financieros o de inventarios.
Ejemplos: MySQL, PostgreSQL.

Las bases de datos no relacionales no siguen el modelo tabular, y pueden almacenar datos en
formatos más flexibles como documentos, clave-valor o grafos. Son útiles para manejar grandes
volúmenes de datos no estructurados o cambiantes. Ejemplos: MongoDB, Cassandra.

La diferencia clave es que las relacionales son más estructuradas y usan SQL, mientras que las no
relacionales son más flexibles y escalables.

Entidades:

Atributos:

RDBMS:
RDBMS significa Sistema de gestión de bases de datos relacionales.

RDBMS es la base de SQL y de todos los sistemas de bases de datos modernos, como MS SQL Server,
IBM DB2, Oracle, MySQL y Microsoft Access.

Los datos en RDBMS se almacenan en objetos de base de datos llamados tablas.
Una tabla es una colección de entradas de datos relacionados y consta de columnas y filas.

Mire la tabla "Clientes":

SELECT * FROM Customers;

Cada tabla se divide en entidades más pequeñas llamadas campos. Los campos de la tabla
Clientes constan de ID de cliente, Nombre de cliente, Nombre de contacto, Dirección,
Ciudad, Código postal y País. Un campo es una columna de una tabla diseñada para
mantener información específica sobre cada registro de la tabla.

Un registro, también llamado fila, es cada entrada individual que existe en una tabla.
Por ejemplo, hay 91 registros en la tabla Clientes anterior. Un registro es una entidad
horizontal en una tabla.

Una columna es una entidad vertical en una tabla que contiene toda la información
asociada con un campo específico en una tabla.
*/