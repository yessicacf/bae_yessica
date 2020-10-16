# Instalación de XAMPP en Windows 7.
## 1. Instalación de XAMPP.

- Lo primero que haremos sera ir a la página oficial y descargar el archivo de instalación de XAMPP. Una vez descargados procederemos a la instalación.

![Screenshot_1](https://user-images.githubusercontent.com/71833567/96307814-81e24200-1002-11eb-97f1-000e6f68a41f.jpg)

- Para hacer una buena instalación puedes buscar un buen manual que te explique paso a paso la instalación.

![Screenshot_2](https://user-images.githubusercontent.com/71833567/96308771-40eb2d00-1004-11eb-906b-6f9867df819c.jpg)

- Dejaremos marcadas las que vienen ya por defecto o dependiendo del tipo de instalación que queramos hacer.

![Screenshot_3](https://user-images.githubusercontent.com/71833567/96308772-4183c380-1004-11eb-85a5-486881e1f3dc.jpg)

- Ahora nos pedira que elijamos una ruta de instalación.

![Screenshot_4](https://user-images.githubusercontent.com/71833567/96308773-421c5a00-1004-11eb-9206-b2c299bbf8fd.jpg)

- Marcaremos el idioma.

![Screenshot_5](https://user-images.githubusercontent.com/71833567/96308774-421c5a00-1004-11eb-9c4b-fd2853279902.jpg)

- Y listo, la instalación va a comenzar.

![Screenshot_7](https://user-images.githubusercontent.com/71833567/96308781-434d8700-1004-11eb-8dc7-cf7b8c535750.jpg)

![Screenshot_8](https://user-images.githubusercontent.com/71833567/96308784-434d8700-1004-11eb-8a0d-20ac2019d0d6.jpg)

- Como podemos ver ya se a instalado, ahora empezaremos a usarlo.

![Screenshot_9](https://user-images.githubusercontent.com/71833567/96308785-43e61d80-1004-11eb-9480-7eba199b8858.jpg)

### Iniciar XAMPP y acceder a phpMyAdmin.

- Para poder acceder a localhost y a la base de datos primero debemos activar el botón de star de Apache y de MySQL.

![Screenshot_10](https://user-images.githubusercontent.com/71833567/96308786-43e61d80-1004-11eb-9ae9-a876deae62fb.jpg)

- Nos pedirá que demos permiso de acceso ya que el firewall lo bloquea.

![Screenshot_11](https://user-images.githubusercontent.com/71833567/96308787-447eb400-1004-11eb-9ad5-ccf2d8ccd504.jpg)

- Como ya dije anteriormente para poder acceder debemos entrar con https://localhost.

![Screenshot_12](https://user-images.githubusercontent.com/71833567/96308788-45174a80-1004-11eb-8129-6fb7c1fee715.jpg)

- Una vez en la pantalla de inicio iremos a phpMyAdmin que aparece arriba a la derecha.

### Creación de la base de datos.

- Como podemos ver ya estamos dentro de phpMyAdmin, ahora crearemos una base de datos la que llamare bae_yessica.

![Screenshot_13](https://user-images.githubusercontent.com/71833567/96308789-45174a80-1004-11eb-903a-0eea326eb7e5.jpg)

### Creación de un usuario con privilegios para la base de datos bae_yessica.

- Creare un usuario en el apartado de cuentas de usuario.

![Screenshot_14](https://user-images.githubusercontent.com/71833567/96308791-45afe100-1004-11eb-9897-5941c1e460da.jpg)

- Una vez creado le asignaremos todos los privilegios para la base de datos bae_yessica.

![Screenshot_15](https://user-images.githubusercontent.com/71833567/96308792-45afe100-1004-11eb-8ea0-40c1dd952cee.jpg)

![Screenshot_16](https://user-images.githubusercontent.com/71833567/96308796-46487780-1004-11eb-94e0-5f2b2dc9be01.jpg)

### Creación de un usuario sin privilegios para la base de datos bae_yessica.

- Ahora creare el usuario si privilegios, sera un usuario que maneja datos pero que no añade o elimina elementos de la base de datos.

![Screenshot_17](https://user-images.githubusercontent.com/71833567/96308797-46487780-1004-11eb-85c7-12171e2ca4b5.jpg)

- Para ello a la hora de darle los privilegios solo deberemos marcar la opción señalada en la imagén.

![Screenshot_18](https://user-images.githubusercontent.com/71833567/96308798-46e10e00-1004-11eb-8847-02cb43825700.jpg)

## 2. Prueba del usuario administrador y creación de un usuario nuevo, administrador de una nueva base de datos.

- Iniciamos sección con el usuario al que dimos privilegios para ver si se añadieron los cambios que hicimos anteriormente.

![Screenshot_19](https://user-images.githubusercontent.com/71833567/96308799-46e10e00-1004-11eb-9141-8a444acca465.jpg)

![Screenshot_20](https://user-images.githubusercontent.com/71833567/96308800-4779a480-1004-11eb-9791-7312edb48620.jpg)

## 3. Creación y prueba de un usuario de consulta  exclusivo para una base de datos.

- Iniciamos sección con el usuario al que no dimos privilegios para ver si se añadieron los cambios que hicimos anteriormente.

![Screenshot_21](https://user-images.githubusercontent.com/71833567/96308801-4779a480-1004-11eb-896a-100317e6feff.jpg)

- Como podremos comprobar en la siguiente imagén no nos deja hacer cambios en la base de datos bae_yessica.

![Screenshot_22](https://user-images.githubusercontent.com/71833567/96308802-48123b00-1004-11eb-9cfd-253c3349eb4c.jpg)
