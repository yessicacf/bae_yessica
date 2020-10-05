# TAREA 1.1 INTRODUCCIÓN A LAS BASES DE DATOS

![Basesdedatos](https://user-images.githubusercontent.com/71833567/95092829-5de05000-0728-11eb-955e-e5783b2b64be.png)

*- Para realizar esta práctica nos serviremos de Internet y buscaremos respuestas a estas preguntas donde la misma tenga que ver con todo lo explicado anteriormente.*

**1. ¿Qué es un archivo o fichero?**
- Es un conjunto de bytes que son almacenados en un dispositivo.

**2. Tipos de ficheros.**
- Permanentes:
  - Quedan grabados de forma permanente en los sistemas de disco.
- Maestros:
  - Ficheros que se cambian muy poco a menudo. Son los principales en los sistemas de información. Contienen los datos fundamentales.
- Históricos:
  - Contienen los últimos cambios realizados sobre los datos. Después de un determinado tiempo esos cambios se llevan al fichero maestro.
- De movimiento:
  - Almacenan cambios a realizar en los ficheros maestros. Se eliminan tras realizar esos cambios.
- De maniobra:
  - Ficheros auxiliares utilizados por el software que gestiona los datos. Son destruidos en cuanto las aplicaciones finalizan

**3. Define brevemente los conceptos de registro y campo.**
- Registro: corresponde al nombre de la columna. Debe ser único y además de tener un tipo de dato asociado.
- Campo: Corresponde a cada fila que compone la tabla.

**4. ¿Qué es una base de datos?**
- Es un conjunto de datos pertenecientes a un mismo contexto y almacenados sistemáticamente para su posterior uso.

![esquema-cliente-servidor](https://user-images.githubusercontent.com/71833567/95093063-a1d35500-0728-11eb-8b72-cae68ae38586.png)

**5. Diferencias entre un sistema convencional de archivos y un Sistema Gestor de Base de Datos.**
- Sistema Gestor de Base de Datos:
  - Manejo de archivos en texto plano.
  - Búsqueda de tres tipos: Secuencial, Aleatorio, Indexado.
  - No existen las actualizaciones, se simulan dando de baja el registro y dado de alta el nuevo con la modificación.
  - Tienen independencia lógica y física la mayoría de ellos.

- Sistemas de Base de Datos.
  - Existe redundancia controlada e integridad referencial.
  - Implementa mayor seguridad.
  - Existen actualizaciones directas.
  - No tienen independencia ni lógica ni física.

**6. Componentes de un Sistema Gestor de Base de Datos.**
- Lenguaje de la base de datos.
- Diccionario de datos.
- Gestor de la base de datos.
- Usuario de la base de datos.
- Herramientas de la base de datos.

![image](https://user-images.githubusercontent.com/71833567/95093930-9c2a3f00-0729-11eb-9c23-86e314284dcb.png)

**7. Tipos de usuarios de las bases de datos, funciones y características de cada uno de ellos.**
- El administrador:
  - Es la persona encargada de la creación o implementación física de la base de datos. Es quien escoge los tipos de ficheros, los índices que hay que crear, la ubicación de éstos, etc. Toma las decisiones relacionadas con el funcionamiento físico del almacenamiento de información. Establece la política de seguridad y de acceso para garantizar el menor número de problemas.
- Los diseñadores:
  - Son las personas encargadas de diseñar cómo será la base de datos. Llevarán a cabo la identificación de los datos, las relaciones entre ellos, sus restricciones, etc. Para obtener un buen resultado, el diseñador de la base de datos debe implicar en el proceso a todos los usuarios de la base de datos, tan pronto como sea posible.
- Los programadores de aplicaciones:
  - Una vez diseñada y construida la base de datos, los programadores se encargarán de implementar lo programas de aplicación que servirán a los usuarios finales. Para desarrollar estos programas se utilizan lenguajes de tercera o cuarta generación.
- Los usuarios finales:
  - Son los clientes de la base de datos. Al diseñar, implementar y mantener la base de datos se busca cumplir los requisitos establecidos por el cliente para la gestión de su información.

**8. Organización de una base de datos.**
- Una base de datos se organiza en campos, registros, archivos.
  - Un campo es una pieza de información.
  - Un registro es un conjunto de campos.
  - Un archivo es una colección de registros.

  ![image](https://user-images.githubusercontent.com/71833567/95093822-7a30bc80-0729-11eb-81cc-5de9bae96695.png)


**9. Modelos de bases de datos.**
- Modelo Jerárquico:
  - La información se organiza con una jerarquía en la que la relación entre las entidades de este modelo siempre es del tipo padre/hijo.

![class-j](https://user-images.githubusercontent.com/71833567/95093190-caf3e580-0728-11eb-98d5-542f1de75f1c.gif)

- Modelo en Red:
  - El modelo en red organiza la información en registros (también llamados nodos) y enlaces.

![image](https://user-images.githubusercontent.com/71833567/95093348-f70f6680-0728-11eb-8ca5-c8347b603f48.png)

- Modelo Relacional:
  - En el modelo relacional la base de datos es percibida por el usuario como un conjunto de tablas.

![image](https://user-images.githubusercontent.com/71833567/95093472-1d350680-0729-11eb-8844-982f8576a0ee.png)

- Modelo Orientado a objetos:
  - Define una base de datos en términos de objetos, sus propiedades y sus operaciones.

  ![image](https://user-images.githubusercontent.com/71833567/95093675-52d9ef80-0729-11eb-803e-3b56034e5dcd.png)

**10. Tipos de archivos según su función en el tiempo.**
- Permanentes:
  - ARCHIVOS MAESTROS: Contienen la información actualizada de los datos que pueden cambiar. Reflejan el estado actual de la aplicación o de algún aspecto o parte concreta de la misma.
  - ARCHIVOS CONSTANTES:  Contienen los datos fijos de la aplicación o aquellos otros que no suelen cambiar apenas.
  - ARCHIVOS HISTORICOS: Contienen los datos acumulados a lo largo del tiempo de los archivos que han experimentado actualizaciones.
- Temporales:
  - ARCHIVOS DE MOVIMIENTO O DE TRANSACCIONES: Contienen la información necesaria para actualizar los archivos maestros con los datos o resultados de las operaciones que se realizan.
  - ARCHIVOS DE MANIOBRA O INTERMEDIOS: Se utilizan para almacenar datos o resultados auxiliares que han de ser utilizados por otros procesos o programas.
