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

Algunos ejemplos de SGBD son: MySQL, PostgreSQL, Oracle, SQL Server
y MongoDB (para bases de datos NoSQL).

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

Entidad de tipo Dato:
Una entidad de tipo Dato representa objetos principales dentro del dominio del sistema, como personas,
productos, o eventos. Son entidades que contienen información importante y directamente relacionada
con el funcionamiento central de la aplicación o base de datos. Suelen tener muchos atributos y
pueden relacionarse con otras entidades.

Entidad "Empleado" con atributos: nombre, cargo, salario, fecha_ingreso.

Entidad de tipo Catalogo:
Una entidad de tipo Catálogo contiene datos que no cambian con frecuencia y sirven para
clasificar o estandarizar información. Normalmente, estas entidades se utilizan como
referencia para llenar listas desplegables o establecer categorías, estados o tipos.
Se relacionan con otras entidades a través de claves foráneas.

Entidad "Puestos" con atributos: id_puesto, nombre_puesto.
Se usa en la entidad "Empleado" para indicar el puesto que ocupa cada persona.

Entidad de tipo Pivote:
Una entidad de tipo Pivote (también llamada entidad intermedia o tabla de relación)
se utiliza para representar relaciones muchos a muchos entre dos entidades.
No almacena información propia significativa, sino que su propósito principal
es conectar registros de otras tablas, aunque puede incluir atributos
adicionales específicos de la relación.

Entidad "AlumnoCurso" que relaciona "Alumno" y "Curso"
Atributos: id_alumno, id_curso, fecha_inscripción.

Atributo:
Un atributo es una característica o propiedad que describe a una entidad.
En una base de datos relacional, los atributos corresponden a las columnas de una tabla.
Cada atributo almacena un tipo específico de dato que ayuda a definir una instancia de la entidad.

Atributos de la entidad "Estudiante": nombre, edad, matrícula, carrera.

Tipos de datos:
Los tipos de datos definen el tipo de valor que puede almacenar un atributo (columna)
dentro de una tabla en SQL. Son fundamentales para garantizar que los datos se
almacenen correctamente y para aplicar validaciones automáticas. Cada tipo de
dato está diseñado para una finalidad específica: números, texto, fechas, booleanos, etc.
Elegir el tipo adecuado mejora el rendimiento y la integridad de los datos.

CREATE TABLE Persona (
  id INT,                  -- número entero
  nombre VARCHAR(50),      -- texto de hasta 50 caracteres
  fecha_nacimiento DATE,   -- fecha
  salario DECIMAL(10,2),   -- número decimal con 2 decimales
  activo BOOLEAN           -- verdadero/falso
);

CRUD:
CRUD es un acrónimo que representa las cuatro operaciones básicas que se pueden realizar sobre
los datos en una base de datos: Crear (Create), Leer (Read), Actualizar (Update) y Eliminar (Delete).
Estas acciones son esenciales en el desarrollo de aplicaciones que interactúan con bases de datos,
y se implementan comúnmente usando sentencias SQL como INSERT, SELECT, UPDATE y DELETE.

-- CREATE: Insertar un nuevo registro
INSERT INTO productos (nombre, precio) VALUES ('Mouse', 250.00);

-- READ: Consultar datos
SELECT * FROM productos;

-- UPDATE: Modificar un registro existente
UPDATE productos SET precio = 300.00 WHERE nombre = 'Mouse';

-- DELETE: Eliminar un registro
DELETE FROM productos WHERE nombre = 'Mouse';

Lógica de negocio:
La lógica de negocio es el conjunto de reglas, procesos y condiciones que definen el
comportamiento y las operaciones de una aplicación según los objetivos del negocio o sistema.
En el contexto de bases de datos, puede incluir validaciones, cálculos, restricciones o flujos
que aseguren que los datos sean coherentes con las reglas del dominio.
Esta lógica puede implementarse en el código de la aplicación, en procedimientos almacenados o
mediante restricciones en la base de datos.

Llaves:
En el contexto de bases de datos, una llave es un atributo o un conjunto de atributos que se
utiliza para identificar de manera única una fila dentro de una tabla.
Las llaves aseguran la integridad de los datos y permiten establecer relaciones entre diferentes tablas.
Existen varios tipos de llaves, como la llave primaria (que identifica de forma única cada registro),
la llave foránea (que crea vínculos entre tablas), y la llave candidata (atributos que pueden ser llave primaria).
Las llaves son fundamentales para garantizar la consistencia y organización de la información en
una base de datos relacional.

Ejemplo:
En una tabla de estudiantes, la columna "matrícula" podría ser la llave primaria,
ya que cada estudiante tiene una matrícula única. En otra tabla de calificaciones,
esa misma matrícula funcionaría como llave foránea para relacionar las calificaciones con el estudiante correspondiente.
*/