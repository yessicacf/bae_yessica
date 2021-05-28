-- Una empresa almacena los datos de sus empleados en una tabla llamada `empleados`.
-- 1- Eliminamos la tabla, si existe y la creamos.
DROP TABLE empleados IF EXISTS ;

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
 INSERT INTO empleados VALUES('22333333','Luis','Lopez',300,00,0,'Contaduria');
 INSERT INTO empleados VALUES ('22444444','Marta','Perez',500,00,1,'Sistemas');
 INSERT INTO empleados VALUES('22555555','Susana','Garcia',400,00,2,'Secretaria');
 INSERT INTO empleados VALUES('22666666','Jose Maria','Morales',400,00,3,'Secretaria');

-- 3- Elimine el procedimiento llamado pa_empleados_sueldo si existe:
DROP PROCEDURE pa_empleados_sueldo IF EXISTS;
-- 4- Cree un procedimiento almacenado llamado `pa_empleados_sueldo` que seleccione los nombres, apellidos y sueldos de los empleados que tengan un sueldo superior o igual al enviado como parámetro.
DELIMITER //
CREATE PROCEDURE pa_empleados_sueldo (in empleados_sueldo int)
BEGIN
SELECT nombre,apellido,sueldo FROM empleados
WHERE sueldo >= 350,00
END //
DELIMITER;
-- 5- Ejecute el procedimiento creado anteriormente con distintos valores:


-- 6- Intente ejecute el procedimiento almacenado `pa_empleados_sueldo` sin parámetros.Muestra mensaje de error.
CALL pa_empleados_sueldo;
-- 7- Elimine el procedimiento almacenado `pa_empleados_actualizar_sueldo` si existe.
DROP PROCEDURE pa_empleados_actualizar_sueldo IF EXISTS;