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
Es una unidad básica de información que representa hechos aislados, sin un contexto
que le otorgue significado. Es la materia prima que, por sí sola, no comunica algo útil hasta
que se organiza o interpreta adecuadamente. Puede ser un número, una palabra o un símbolo.

"25", "azul", "Carlos"

Información:
Es el resultado de procesar, organizar y contextualizar datos, dándoles
significado para que sean comprensibles y útiles en la toma de decisiones o en la comprensión
de una situación. Aporta valor al transformar datos aislados en conocimiento.

"Carlos tiene 25 años y le gusta el color azul"

Diferencia entre dato e información:
La diferencia clave entre un dato y la información radica en el nivel de procesamiento:
el dato es la materia prima, un valor sin interpretación; mientras que la información
es el producto final, un conjunto de datos procesados que tienen sentido y utilidad.

Dato: "Carlos", "25"
Información: "Carlos tiene 25 años"

SGBD (Sistema de Gestión de Bases de Datos):
Un SGBD (o DBMS, por sus siglas en inglés) es un software que permite crear,
administrar y manipular bases de datos de manera eficiente, estructurada y segura.
Sus funciones clave incluyen almacenar datos, permitir consultas mediante
lenguajes como SQL, controlar el acceso de usuarios, asegurar la integridad de la
información y facilitar la recuperación ante fallos. Es fundamental para trabajar
con grandes volúmenes de datos en sistemas informáticos.

Algunos ejemplos de SGBD son: MySQL, PostgreSQL, Oracle, SQL Server y MongoDB (para bases de datos NoSQL).

Base de datos relacional:
Una base de datos relacional organiza la información en tablas compuestas por filas y columnas,
y utiliza SQL como lenguaje principal para consultar y gestionar los datos. Este modelo es ideal
para datos estructurados que mantienen relaciones claras entre sí, como los que se encuentran
en sistemas bancarios, administrativos o de inventarios.

Ejemplos de bases de datos relacionales: MySQL, PostgreSQL.

Base de datos no relacional:
Una base de datos no relacional (NoSQL) no se basa en el modelo de tablas, sino que almacena
la información en estructuras más flexibles como documentos, pares clave-valor, columnas o grafos.
Son útiles para trabajar con datos no estructurados, grandes volúmenes de información o sistemas
que requieren escalabilidad horizontal, como aplicaciones web modernas o redes sociales.

Ejemplos de bases de datos no relacionales: MongoDB, Cassandra.

Diferencia entre base de datos relacional y no relacional:
La principal diferencia es que las bases de datos relacionales son más estructuradas y utilizan SQL
para la gestión de datos, mientras que las bases de datos no relacionales ofrecen mayor flexibilidad
en el almacenamiento y son más adecuadas para escalar horizontalmente y adaptarse a datos variados
o en constante cambio.

Relacional: MySQL usa tablas con relaciones entre ellas.
No relacional: MongoDB usa documentos JSON sin una estructura fija.

Entidad:
Una entidad representa un objeto, persona, lugar o concepto del mundo real que puede describirse
mediante datos en una base de datos. En el modelo entidad-relación, cada entidad se traduce en
una tabla que almacena información sobre ese tipo de objeto. Cada fila de la tabla representa una
instancia concreta de la entidad.

Entidad: Estudiante. Cada estudiante se representa como una fila en la tabla "Estudiantes".

Atributo:
Un atributo es una característica o propiedad que describe a una entidad.
En una base de datos relacional, los atributos corresponden a las columnas de una tabla.
Cada atributo almacena un tipo específico de dato que ayuda a definir una instancia de la entidad.

Atributos de la entidad "Estudiante": nombre, edad, matrícula, carrera.
*/