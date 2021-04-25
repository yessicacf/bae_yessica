-- Un club de dicta clases de distintos deportes a sus socios. Guarda la información de los deportes que dicta en una tabla llamada `deportes`, los datos de los profesores en `profesores` y las inscipciones en `inscritos`.
-- 1- Elimine las tablas, si existen.
DROP TABLE IF EXISTS DEPORTES;
DROP TABLE IF EXISTS PROFESORES;
DROP TABLE IF EXISTS INSCRITOS;

-- 2- Cree las tablas:
CREATE TABLE DEPORTES{
    CODIGO TINYINT UNSIGNED NOT NULL AUTO_INCREMENT;
    NOMBRE VARCHAR(20) NOT NULL;
    PROFESOR TINYINT UNSIGNED;
    PRIMARY KEY (CODIGO);
}

CREATE TABLE PROFESORES{
    CODIGO TINYINT UNSIGNED NOT NULL AUTO_INCREMENT;
    NOMBRE VARCHAR(30);
    DOMICILIO VARCHAR(30);
    PRIMARY KEY (CODIGO);
}

CREATE TABLE INSCRITOS{
    NUMEROSOCIO INT UNSIGNED NOT NULL;
    DEPORTE TINYINT UNSIGNED NOT NULL;
    AO YEAR NOT NULL;
    CUOTA CHAR(1);
    PRIMARY KEY (NUMEROSOCIO);
    PRIMARY KEY (DEPORTE);
    PRIMARY KEY (AO);
}

-- 3- Ingrese los siguientes registros:
INSERT INTO DEPORTES VALUES(1,'TENIS',1);
INSERT INTO DEPORTES VALUES(2,'NATACION',2);
INSERT INTO DEPORTES VALUES(3,'BASQUET',3);
INSERT INTO DEPORTES VALUES(4,'FUTBOL',1);

INSERT INTO PROFESORES VALUES(1,'Alfredo Perez','Sarmiento 984');
INSERT INTO PROFESORES VALUES(2,'Betina Molina','Sucre 356');
INSERT INTO PROFESORES VALUES(3,'Carlos Garcia','Urquiza 209');
INSERT INTO PROFESORES VALUES(4,'Daniel Morales','Salta 1234');

INSERT INTO INSCRITOS VALUES(102,1,2016,'S');
INSERT INTO INSCRITOS VALUES(102,2,2016,'S');
INSERT INTO INSCRITOS VALUES(104,2,2016,'S');
INSERT INTO INSCRITOS VALUES(104,3,2016,'S');
INSERT INTO INSCRITOS VALUES(106,1,2016,'S');
INSERT INTO INSCRITOS VALUES(109,2,2016,'S');

-- 4- Se quiere eliminar de la tabla `deportes` aquellos deportes para los cuales no hay inscritos:

-- 5- se quiere eliminar de la tabla `profesores` a aquellos profesores que no dictan ningún deporte, es decir, que no están en la tabla `deportes`: 