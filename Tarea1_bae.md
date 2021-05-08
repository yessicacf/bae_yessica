# Editorial.

## Modelo Entidad-Relación:

![Modelo Entidad-Relación] (https://github.com/yessicacf21/bae_yessica/blob/develop/Cadena%20editorial%20(1).png)

## Paso a tablas:

PERIODISTA(nif*, nombre, apellidos, telefono, especialidad)

SUCURSAL(codigo_sucursal*, domicilio, telefono)

ESCRIBE(nif*, codigo_revista*)

nif -> FOREIGN KEY de PERIODISTA.

codigo_revista -> FOREIGN KEY de REVISTA.

EMPLEADO(nombre, nif*, apellidos, teléfono, codigo_sucursal)

codigo_sucursal -> FOREIGN KEY de SUCURSAL.

REVISTA(codigo_revista*, numero_paginas, fecha, numero_ejemplares_vendidos)

PUBLICA(codigo_sucursal*, codigo_revista*)

codigo_sucursal -> FOREIGN KEY de SUCURSAL.

codigo_revista -> FOREIGN KEY de REVISTA.
