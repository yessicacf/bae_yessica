# Práctica 1.2 - Instalación y configuración de MySQL Server en Ubuntu Server.

## 1. Instalación de MySQL Server.

- Vamos a actualizar la lista de paquetes del repositorio.

![Screenshot_1](https://user-images.githubusercontent.com/71833567/96768581-48348100-13de-11eb-85c5-fddf1e756d0e.jpg)

- Una vez actualizados realizaremos la instalación del servidor MySQL, para ello usaremos el siguente comando.

![Screenshot_2](https://user-images.githubusercontent.com/71833567/96768582-48348100-13de-11eb-99a2-0626e2f4c3ce.jpg)

## 2. Cómo acceder a MySQL Server desde consola con el usuario root.

- Ahora ya que lo tenemos instalado vamos a iniciar sesión como root. A continuación vamos a iniciar la consola MySQL también como usuario root, para ello usaremos los siguentes comandos.

![Screenshot_3](https://user-images.githubusercontent.com/71833567/96768584-48cd1780-13de-11eb-8def-22250bf07de6.jpg)

## 3. Cómo cambiar la contraseña de la contraseña de usuario root.

- Una vez iniciado sesión vamos a acceder a la base de datos MySQL, para ello usaremos el siguente comando.

![Screenshot_4](https://user-images.githubusercontent.com/71833567/96768585-48cd1780-13de-11eb-802a-030b4bf9b4be.jpg)

- Revisamos los usuarios que existen en MySQL y que metodo tienen establecido para inciar sesión, para ello usaremos el siguente comando.

![Screenshot_5](https://user-images.githubusercontent.com/71833567/96768587-4965ae00-13de-11eb-8d2a-48f542c7f1df.jpg)

- Para poder cambiar la contraseña de root primero hay que cambiar el metodo de auntenticación, para ello usaremos el siguente comando.

![Screenshot_6](https://user-images.githubusercontent.com/71833567/96768589-4965ae00-13de-11eb-9fbc-5abd873d33af.jpg)

- Una vez cambiado el metodo de autenticación, ya podremos asignar una nueva contraseña, para ello usaremos el siguente comando.

![Screenshot_7](https://user-images.githubusercontent.com/71833567/96768590-4965ae00-13de-11eb-9246-8d1041398c82.jpg)

- Para efectuar el cambio debemos usar el siguente comando.

![Screenshot_8](https://user-images.githubusercontent.com/71833567/96768592-49fe4480-13de-11eb-995b-b7822f2dae72.jpg)

## 4. Configuración de MySQL.

- Ahora editaremos el siguente archivo de configuración, para ello usaremos el siguente comando.

**sudo nano /etc/mysql/mysql.conf.d/mysqld.cnf**

- Una vez dentro del archivo a editar debemos cambiar la linea señalada en rojo, por la ip de nuestro server.

![Screenshot_9](https://user-images.githubusercontent.com/71833567/96768593-49fe4480-13de-11eb-9aea-0cedd7f70bed.jpg)

- Una vez realizado el cambio debemos reiniciar el server, para ello usaremos el siguente comando.

![Screenshot_10](https://user-images.githubusercontent.com/71833567/96768595-4a96db00-13de-11eb-897d-c19d9e0f483c.jpg)

## 5. Lista de usuarios de MySQL.

- Vamos a consultar el listado de usuarios y desde que interfaz de red del servidor MySQL pueden conectarse, para ello usaremos el siguente comando.

![Screenshot_11](https://user-images.githubusercontent.com/71833567/96768598-4a96db00-13de-11eb-958b-ac592ad6fe67.jpg)

## 6. Asignado privilegios aun usuario para conectarnos desde una máquina remota.

- Ahora nos vamos a conectar a la consola MySQL con el usuario root desde la misma maquina, para ello usaremos el siguente comando.

![Screenshot_12](https://user-images.githubusercontent.com/71833567/96768600-4a96db00-13de-11eb-98d0-1cf5a7b2dde4.jpg)

- Una vez dentro vamos a crear un usuario que pueda conectarse desde cualquier máquina. El comodín % sirve para indicar que este usuario se puede conectar desde cualquier dirección IP.
- El primer comando sirve para crear el usuario y contraseña.
- El segundo comando sirve darle privilegios.
- El tercer comando sirve para efectuar los cambios realizados.

![Screenshot_13](https://user-images.githubusercontent.com/71833567/96768603-4b2f7180-13de-11eb-8968-1ba00936edbf.jpg)

- Una vez realizados los cambios comprobaremos los usuarios que existen en MySQL y que metodo tienen establecido para inciar sesión, para ello usaremos el siguente comando.

![Screenshot_14](https://user-images.githubusercontent.com/71833567/96768605-4b2f7180-13de-11eb-96de-4bfd37d8e059.jpg)

- Para ver los permisos  especificos que tiene un usuario usaremos el siguiente comando.

![Screenshot_15](https://user-images.githubusercontent.com/71833567/96768607-4bc80800-13de-11eb-8f52-bd1eb6bd1f74.jpg)

## 7. Comprobamos que podemos conectarnos a MySQL.

- Vamos a comprobar que podemos conectarnos con el usuario creado anteriormente. Para ellos usaremos la siguente linea de comando.

![Screenshot_16](https://user-images.githubusercontent.com/71833567/96768579-479bea80-13de-11eb-92c7-fc710f2818e0.jpg)

- Como podemos comprobar en la imagen anterior, se a conectado desde el usuario que ya habiamso creado y dado privilegios.
