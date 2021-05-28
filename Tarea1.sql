DROP DATABASE IF EXISTS cadena_editorial;
CREATE DATABASE cadena_editorial;
USE cadena_editorial;

CREATE TABLE sucursal (
  codigo_sucursal INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  domicilio VARCHAR(100),
  telefono VARCHAR(9)
);

CREATE TABLE revista (
  codigo_revista INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  numero_paginas VARCHAR(50),
  fecha VARCHAR(100),
  numero_ejemplares_vendidos INT
);

CREATE TABLE escribe (
  nif INT UNSIGNED,
  codigo_revista INT UNSIGNED,
  PRIMARY KEY (nif, codigo_revista),
  FOREIGN KEY revista(codigo_revista),
  FOREIGN KEY periodista(nif)
);

CREATE TABLE publica (
  codigo_sucursal INT UNSIGNED,
  codigo_revista INT UNSIGNED,
  PRIMARY KEY (codigo_sucursal, codigo_revista),
  FOREIGN KEY sucursal(codigo_sucursal),
  FOREIGN KEY (numero_registro)
);

CREATE TABLE periodista (
  nif INT UNSIGNED PRIMARY KEY,
  nombre VARCHAR(20),
  apellidos VARCHAR(30),
  telefono INT,
  especialidad VARCHAR(50)
);

CREATE TABLE empleado (
  nif* INT UNSIGNED PRIMARY KEY,
  nombre VARCHAR(20),
  apellidos VARCHAR(30),
  telefono INT, 
  codigo_sucursal VARCHAR(50)
)
