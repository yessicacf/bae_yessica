--Un comercio guarda la información de sus ventas en una tabla llamada `facturas`. 
-- 1-Elimine la tabla si existe. 
    DROP TABLE IF EXISTS FACTURAS;

-- 2-Cree la tabla con la siguiente estructura: 
    CREATE TABLE FACTURAS(
        NUMERO INT(10) UNSIGNED NOT NULL AUTO_INCREMENT;
        NUMEROITEM SMALLINT UNSIGNED NOT NULL;
        DESCRIPCION VARCHAR(30);
        PRECIOPORTUNIDAD DECIMAL(5.2) UNSIGNED;
        CANTIDAD TINYINT UNSIGNED;
        PRIMARY KEY (NUMERO);
        PRIMARY KEY (NUMEROITEM);
    )

-- 3-Ingrese algunos registros: 
    INSERT INTO FACTURAS INT(0000000100), SMALLINT(1), VARCHAR('escuadra 20 cm.'), DECIMAL(2.50), TINYINT(20);
    INSERT INTO FACTURAS INT(0000000100), SMALLINT(2), VARCHAR('escuadra 50 cm.'), DECIMAL(5.00), TINYINT(30);
    INSERT INTO FACTURAS INT(0000000100), SMALLINT(3), VARCHAR('goma lapiz-tinta'), DECIMAL(0.35), TINYINT(100);
    INSERT INTO FACTURAS INT(0000000102), SMALLINT(1), VARCHAR('lapices coloresx6'), DECIMAL(4.40), TINYINT(50);
    INSERT INTO FACTURAS INT(0000000102), SMALLINT(2), VARCHAR('lapices coloresx12'), DECIMAL(8.00), TINYINT(60);
    INSERT INTO FACTURAS INT(0000000255), SMALLINT(1), VARCHAR('lapices coloresx24'), DECIMAL(12.35), TINYINT(100);
    INSERT INTO FACTURAS INT(0000000567), SMALLINT(1), VARCHAR('compas plastico'), DECIMAL(12.00), TINYINT(50);
    INSERT INTO FACTURAS INT(0000000567), SMALLINT(2), VARCHAR('compas metal'), DECIMAL(18.90), TINYINT(80);

 --4-Elimine la tabla `montofacturas` si existe.
    DROP TABLE IF EXISTS MONTOFACTURAS;

 --5-Se quiere guardar en una tabla denominada `montofacturas` el número de factura y el monto total en dinero de todos los items de cada factura (precioporunidad x cantidad). Cree la tabla con la siguiente estructura:
    CREATE TABLE MONTOFACTURAS(
        NUMERO INT(10) UNSIGNED NOT NULL;
        TOTAL DECIMAL(9.2) UNSIGNED;
        PRIMARY KEY (NUMERO);
    )

 --6-Realice una consulta de la tabla `facturas`, agrupando por `numero`, en la cual aparezca el número de factura y el monto total de todos sus items.
    SELECT NUMERO, SUM(PRECIOPORTUNIDAD*CANTIDAD) AS TOTAL FROM FACTURAS GROUP BY NUMERO;

 --7-Ingrese el resultado de la consulta anterior en la tabla `montofacturas`:
    INSERT INTO MONTOFACTURAS (NUMERO,TOTAL) SELECT NUMERO, SUM(PRECIOPORTUNIDAD*CANTIDAD) AS TOTAL FROM FACTURAS GROUP BY NUMERO;

 --8-Muestre todos los registros de la tabla `montofacturas`. 
    SHOW TABLE MONTOFACTURAS;