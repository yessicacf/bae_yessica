--Un club dicta clases de distintos deportes a sus socios. Guarda la información de sus socios en una tabla llamada "socios", los datos de los deportes en "deportes" y las inscipciones en "inscritos".

--1- Elimine las 3 tablas, si existen.
    DROP TABLE IF EXISTS SOCIOS;
    DROP TABLE IF EXISTS DEPORTES;
    DROP TABLE IF EXISTS INSCRITOS;

--2- Cree las tablas:
    CREATE TABLE SOCIOS(
        DOCUMENTO CHAR(8) NOT NULL;
        NOMBRE VARCHAR(30) NOT NULL;
        PRIMARY KEY (DOCUMENTO);
    )

    CREATE TABLE DEPORTES(
        CODIGO TINYINT UNSIGNED NOT NULL AUTO_INCREMENT;
        NOMBRE VARCHAR(30);
        PRIMARY KEY (CODIGO);
    )

    CREATE TABLE INSCRITOS(
        DOCUMENTO CHAR(8) NOT NULL;
        CODIGODEPORTE TINYINT UNSIGNED NOT NULL;
        AO YEAR NOT NULL;
        CUOTA CHAR(1);
        PRIMARY KEY (DOCUMENTO);
        PRIMARY KEY (CODIGODEPORTE);
        PRIMARY KEY (AO);
    )

--3- Ingrese los siguientes registros:
    INSERT INTO SOCIOS CHAR(22333444), VARCHAR('Juan Perez');
    INSERT INTO SOCIOS CHAR(23333444), VARCHAR('Ana Garcia');
    INSERT INTO SOCIOS CHAR(24333444), VARCHAR('Hector Fuentes');
    INSERT INTO SOCIOS CHAR(25333444), VARCHAR('Marta Molina');

    INSERT INTO DEPORTES TINYINT(1), VARCHAR('tenis');
    INSERT INTO DEPORTES TINYINT(2), VARCHAR('natacion');
    INSERT INTO DEPORTES TINYINT(3), VARCHAR('basquet');
    INSERT INTO DEPORTES TINYINT(4), VARCHAR('voley');

    INSERT INTO INSCRITOS CHAR(22333444), TINYINT(1), YEAR(2015), CHAR(s);
    INSERT INTO INSCRITOS CHAR(22333444), TINYINT(1), YEAR(2016), CHAR(s);
    INSERT INTO INSCRITOS CHAR(22333444), TINYINT(2), YEAR(2015), CHAR(s);
    INSERT INTO INSCRITOS CHAR(24333444), TINYINT(1), YEAR(2015), CHAR(s);
    INSERT INTO INSCRITOS CHAR(24333444), TINYINT(2), YEAR(2016), CHAR(s);
    INSERT INTO INSCRITOS CHAR(25333444), TINYINT(1), YEAR(2015), CHAR(s);
    INSERT INTO INSCRITOS CHAR(25333444), TINYINT(1), YEAR(2016), CHAR(s);
    INSERT INTO INSCRITOS CHAR(25333444), TINYINT(3), YEAR(2016), CHAR(s);

--4- El club desea saber cuántos socios se han inscrito en cada deporte cada año, considerando sólo los deportes que tienen inscripciones:

--5- El club quiere almacenar esa información en una tabla. Elimine la tabla "inscritospordeporteporaño" si existe.

--6- Cree la tabla utilizando la sentencia del punto 4:


--7- Muestre todos los registros de la nueva tabla.

--8- El club desea saber cuántas veces se ha inscrito un socio en algún deporte:


--9- Elimine la tabla "sociosdeporte" si existe.

--10- Guarde la información del punto 8 en una tabla, creándola a partir de esa consulta: