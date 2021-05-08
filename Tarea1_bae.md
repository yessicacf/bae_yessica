# Editorial.

## Modelo Entidad-Relación:

https://github.com/yessicacf21/bae_yessica/blob/develop/Cadena%20editorial%20(1).png

## Paso a tablas:

SUCURSAL(codigo_sucursal*, domicilio, telefono)

EMPLEADO(nombre, nif*, apellidos, teléfono, codigo_sucursal)
código_sucursal -> FOREIGN KEY de SUCURSAL(codigo_sucursal)

REVISTA(codigo_revista*, numero_paginas, fecha, numero_ejemplares_vendidos)

PUBLICA(codigo_sucursal, codigo_revista)

PERIODISTA(nif*, nombre, apellidos, teléfono, especialidad)

ESCRIBE(nif, codigo_revista)
