-- Un club de dicta clases de distintos deportes a sus socios. Guarda la información de sus socios en una tabla llamada `socios`, la de los deportes que dicta en `deportes` y las inscripciones en `inscritos`.
-- 1-Elimine las 3 tablas, si existen.
    DROP TABLE IF EXISTS SOCIOS;
    DROP TABLE IF EXISTS DEPORTES;
    DROP TABLE IF EXISTS INSCRITOS;

-- 2-Cree las tablas:
    CREATE TABLE SOCIOS(
        DOCUMENTO CHAR(8) NOT NULL;
        NOMBRE VARCHAR(30);
        DOMICILIO VARCHAR(30);
        PRIMARY KEY (DOCUMENTO);
    )

    CREATE TABLE DEPORTES(
        CODIGO TINYINT UNSIGNED NOT NULL AUTO_INCREMENT ;
        NOMBRE VARCHAR(15);
        PROFESOR VARCHAR(30);
        PRIMARY KEY (CODIGO);
    )

    CREATE TABLE INSCRITOS(
        DOCUMENTO CHAR(8) NOT NULL;
        CODIGODEPORTE VARCHAR(20) NOT NULL;
        AO YEAR NOT NULL;
        CUOTRA CHAR(1);
        PRIMARY KEY (DOCUMENTO);
        PRIMARY KEY (CODIGODEPORTE);
        PRIMARY KEY (AO);
    )

-- 3-Ingrese los siguientes registros para las tablas `socios`, `deportes` e `inscritos`:
    INSERT INTO SOCIOS CHAR(22333444), VARCHAR('Juan Perez'), VARCHAR('Colon 123');
    INSERT INTO SOCIOS CHAR(23333444), VARCHAR('Ana Lopez'), VARCHAR('Caseros 984');
    INSERT INTO SOCIOS CHAR(24333444), VARCHAR('Marcelo Morales'), VARCHAR('Sucre 356');
    INSERT INTO SOCIOS CHAR(25333444), VARCHAR('Susana Juarez'), VARCHAR('Sarmiento 723');
    INSERT INTO DEPORTES TINYINT(1), VARCHAR

-- 4-Se desea saber la cantidad de alumnos inscritos en cada deporte cada año, sin considerar los deportes para los cuales no hay inscritos:
 

-- 5-El club quiere almacenar esa información en una tabla llamada `inscritospordeporteporaño`. Elimine la tabla, si existe.


-- 6-Cree la tabla con la siguiente estructura:
 


-- 7-Ingrese registros en la tabla creada anteriormente, a partir de la consulta del punto 4:
 

-- 8-Muestre el nombre del socio, el nombre del deporte y el año de inscripción de todas las inscripciones con cuota impaga:
 

-- 9-Elimine la tabla `sociosdeudores` si existe.


-- 10-Cree la tabla:
 

-- 11-Intente ingresar en la tabla anteriormente creada los registros resultado de la consulta del punto 8, colocando los campos `socio` y `deporte` en la lista de campos a cargar:
 

-- 12-Ingrese en la tabla anteriormente creada los registros resultado de la consulta del punto 8, correctamente:
 

-- 13-Vea los registros de `sociosdeudores`.


-- 14-Agrupe por nombre del profesor y deporte y cuente la cantidad de alumnos por profesor y deporte, considerando los deportes para los que no haya inscritos:
 

-- 15-Elimine la tabla `alumnosporprofesor` si existe.



-- 16-Cree la tabla `alumnosporprofesor`:
 



-- 17-Ingrese en la tabla creada en el punto anterior con el resultado de la consulta del punto 14:
 

-- 18-Muestre todos los registros de la nueva tabla.
