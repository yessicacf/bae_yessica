--Un club de dicta clases de distintos deportes a sus socios. Guarda la información de sus 
--socios en una tabla llamada "socios" y las inscripciones en "inscritos".

--1- Elimine las tablas, si existen.
    DROP TABLE SOCIOS;
    DROP TABLE INSCRITOS;

--2- Cree las tablas socios e inscritos:
    CREATE TABLE SOCIOS(
        NUMERO INT UNSIGNED NOT NULL AUTO_INCREMENT;
        DOCUMENTO CHAR(8);
        NOMBRE VARCHAR(30);
        DOMICILIO VARCHAR(30);
        PRIMARY KEY (NUMERO);
    )

    CREATE TABLE INSCRITOS(
        NUMEROSOCIO INT UNSIGNED NOT NULL;
        DEPORTE VARCHAR(20) NOT NULL;
        AO YEAR NOT NULL;
        CUOTA CHAR(1);
        PRIMARY KEY (NUMEROSOCIO);
        PRIMARY KEY (DEPORTE);
        PRIMARY KEY (A0);
    )

--3- Ingrese los siguientes registros en las tablas socios e inscritos:
    INSERT INTO SOCIOS INT(23), CHAR(22333444), VARCHAR('Juan Perez'), VARCHAR('Colon 123');
    INSERT INTO SOCIOS INT(56), CHAR(23333444), VARCHAR('Ana Garcia'), VARCHAR('Sarmiento 984');
    INSERT INTO SOCIOS INT(102), CHAR(24333444), VARCHAR('Hector Fuentes'), VARCHAR('Sucre 293');
    INSERT INTO SOCIOS INT(150), CHAR(25333444), VARCHAR('Agustin Perez'), VARCHAR('Avellaneda 1234');
    INSERT INTO SOCIOS INT(230), CHAR(26333444), VARCHAR('Maria Perez'), VARCHAR('Urquiza 283');
    INSERT INTO SOCIOS INT(23), CHAR(29333444), VARCHAR('Agustin Perez'), VARCHAR('Urquiza 283');


 
--4- El socio con documento "23333444" quiere inscribirse en "basquet" este año, pero no recuerda su número de socio. 
--Inscriba al socio en la tabla "inscritos" buscando en la tabla "socios" el número de socio a partir del número de documento:


--5- Intente inscribir una persona cuyo número de documento no exista en la tabla "socios":


--6- La madre de los socios "Perez" quiere inscribir a su hijo "Agustín" en "basquet" este año, pero 
--no recuerda su número de socio ni su documento. Si se busca el número de socio a partir del nombre 
--("Agustin Perez"), la consulta retornará 2 registros, porque hay 2 socios llamados "Agustin Perez". 
--Obtendremos como resultado, la inscripción a "basquet" este año, de ambos socios. Si localizamos el 
--número de socio a partir del domicilio ("Urquiza 283"), también obtendremos 2 inscripciones, porque 
--hay 2 socios con ese domicilio. Ingrese la inscripción del socio, localizando su número de socio 
--con el nombre y domicilio:


--7- La madre de los socios "Perez" quiere inscribir a ambos hijos "natacion" este año, pero no 
--recuerda sus números de socio ni sus documentos. Inscriba a ambos localizando sus números de socio 
--con el domicilio:


--8- Vea si las inscripciones anteriores se cargaron:
 