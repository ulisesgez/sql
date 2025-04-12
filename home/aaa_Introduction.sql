/*
Introducción a SQL:
SQL es un lenguaje estándar para acceder y manipular bases de datos.

¿Qué es SQL?
SQL significa lenguaje de consulta estructurado
SQL le permite acceder y manipular bases de datos
SQL se convirtió en un estándar del Instituto Nacional Estadounidense de Estándares (ANSI)
en 1986 y de la Organización Internacional de Normalización (ISO) en 1987.

¿Qué puede hacer SQL?
SQL puede ejecutar consultas en una base de datos
SQL puede recuperar datos de una base de datos
SQL puede insertar registros en una base de datos
SQL puede actualizar registros en una base de datos
SQL puede eliminar registros de una base de datos
SQL puede crear nuevas bases de datos
SQL puede crear nuevas tablas en una base de datos
SQL puede crear procedimientos almacenados en una base de datos.
SQL puede crear vistas en una base de datos
SQL puede establecer permisos sobre tablas, procedimientos y vistas
SQL es un estándar, PERO....
Aunque SQL es un estándar ANSI/ISO, existen diferentes versiones del lenguaje SQL.

Sin embargo, para cumplir con el estándar ANSI, todos admiten al menos los comandos
principales como SELECT, INSERT, UPDATE, DELETE y WHERE, de manera similar.

Usando SQL en su sitio web
Para crear un sitio web que muestre datos de una base de datos, necesitará:

Un programa de base de datos RDBMS (es decir, MS Access, SQL Server, MySQL)
Para utilizar un lenguaje de programación del lado del servidor, como PHP o ASP
Para usar SQL para obtener los datos que desea
Usar HTML/CSS para diseñar la página

Dato:
Es una representación básica de una realidad, sin contexto ni procesamiento.
Por ejemplo: "25", "azul", "Carlos".

Información:
Es el resultado de procesar y contextualizar los datos para que tengan significado y sean útiles.
Por ejemplo: "Carlos tiene 25 años y le gusta el color azul".

Diferencia:

El dato es materia prima.
La información es el producto final que aporta valor y comprensión.

SGBD:
SGBD (o DBMS, por sus siglas en inglés): Es un Sistema de Gestión de Bases de Datos.
Es un software que permite crear, administrar, y manipular bases de datos de forma eficiente y segura.

Funciones clave:
Almacenar y organizar datos.
Permitir consultas (como con SQL).
Controlar el acceso y la seguridad.
Mantener la integridad de los datos.

Ejemplos: MySQL, PostgreSQL, Oracle, MongoDB (para NoSQL), SQL Server.

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