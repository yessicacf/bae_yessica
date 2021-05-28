DROP TABLE empleados;

CREATE TABLE empleados(
  documento CHAR(8) PRIMARY KEY NOT NULL,
  nombre VARCHAR(20),
  apellido VARCHAR(20),
  sueldo DECIMAL(6,2),
  cantidadhijos INT ,
  seccion VARCHAR (20),
 );

 INSERT INTO empleados VALUES('22222222','Juan','Perez',300,00,2,'Contaduria');
 INSERT INTO empleados VALUES('22333333','Luis','Lopez',300,00,0,'Contaduria');
 INSERT INTO empleados VALUES ('22444444','Marta','Perez',500,00,1,'SistemAS');
 INSERT INTO empleados VALUES('22555555','Susana','Garcia',400,00,2,'Secretaria');
 INSERT INTO empleados VALUES('22666666','Jose Maria','Morales',400,00,3,'Secretaria');

DROP PROCEDURE pa_empleados_sueldo IF EXISTS;

DELIMITER //
CREATE PROCEDURE pa_empleados_sueldo (in pa_empleados_sueldo int)
BEGIN
SELECT nombre,apellido,sueldo FROM empleados
WHERE empleados
END //
DELIMITER;

CALL pa_empleados_sueldo;
DROP PROCEDURE pa_empleados_hijos IF EXISTS;

DELIMITER //
CREATE PROCEDURE pa_empleados_hijos (AS SELECT nombre,apellido,cantidadhijos FROM empleados WHERE cantidadhijos>0;
CALL  pa_empleados_hijos;
UPDATE empleados SET cantidadhijos=1 WHERE documento='22333333';
CALL pa_empleados_hijos;