-- Una empresa almacena los datos de sus empleados en una tabla llamada `empleados`.
-- 1- Eliminamos la tabla, si existe y la creamos.
DROP empleados IF EXISTS;

CREATE TABLE empleados(
  documento CHAR(8) PRIMARY KEY NOT NULL,
  nombre VARCHAR(20),
  apellido VARCHAR(20),
  sueldo DECIMAL(6,2),
  cantidadhijos INT ,
  seccion VARCHAR (20)
);

-- 2- Ingrese algunos registros.
INSERT INTO empleados VALUES('22222222','Juan','Perez',300,00,2,'Contaduria');
INSERT INTO empleados VALUES('22333333','Luis','Lopez',700,00,0,'Contaduria');
INSERT INTO empleados VALUES ('22444444','Marta','Perez',500,00,1,'Sistemas');
INSERT INTO empleados VALUES('22555555','Susana','Garcia',400,00,2,'Secretaria');
INSERT INTO empleados VALUES('22666666','Jose Maria','Morales',1200,00,3,'Secretaria');


-- 3- Elimine el procedimiento llamado `pa_seccion` si existe:
DROP PROCEDURE pa_seccion IF EXISTS;

-- 4- Cree un procedimiento almacenado llamado `pa_seccion` al cual le enviamos el nombre de una sección y que nos retorne el promedio de sueldos de todos los empleados de esa sección y el valor mayor de sueldo (de esa sección)
DELIMITER //
CREATE PROCEDURE pa_seccion (in pa_seccion VARCHAR())
BEGIN
SELECT seccion FROM empleados
WHERE Secretaria > 400,00
END //
DELIMITER;

-- 5- Ejecute el procedimiento creado anteriormente con distintos valores.
CALL PROCEDURE pa_seccion;