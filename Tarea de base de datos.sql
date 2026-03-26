CREATE DATABASE sistema_empresa;
USE SISTEMA_EMPRESA;
CREATE TABLE empleados(
idEmpleado INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR (150),
apellido VARCHAR (150),
puesto VARCHAR (150),
salario INT);

SHOW TABLES;
INSERT INTO empleados (nombre,apellido,puesto,salario)
VALUES("Luis","Velasquez","Supervisor",5000);
INSERT INTO empleados (nombre,apellido,puesto,salario)
VALUES("Andres","Cruz","Cajero",2000);
SELECT * FROM empleados;


USE SISTEMA_EMPRESA;
CREATE TABLE departamentos(
idDepartamento INT PRIMARY KEY,
nombre VARCHAR (150) );


USE SISTEMA_EMPRESA;
CREATE TABLE clientes(
idClientes INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR (150),
correo VARCHAR (150),
telefono VARCHAR (150));

SHOW TABLES;
INSERT INTO clientes(nombre,correo,telefono)
VALUES("Sol","sol@gmail.com","24379945");
INSERT INTO clientes(nombre,correo,telefono)
VALUES("Nicolas","nicolas@gmail.com","78368019");
SELECT * FROM clientes;



USE SISTEMA_EMPRESA;
CREATE TABLE productos(
IdProducto INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR (150),
precio INT,
stock INT);

SHOW TABLES;
INSERT INTO productos(nombre,precio,stock)
VALUES("Comida de gato","45","25");
INSERT INTO productos(nombre,precio,stock)
VALUES("Jugo","18","67");
SELECT * FROM productos;


USE SISTEMA_EMPRESA;
CREATE TABLE proveedores(
idProveedor INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR (150),
telefono VARCHAR (150));

SHOW TABLES;
INSERT INTO proveedores(nombre,telefono)
VALUES("Sula","89432145");
INSERT INTO proveedores(nombre,telefono)
VALUES("Leyde","98678923");
SELECT * FROM proveedores;



USE SISTEMA_EMPRESA;
CREATE TABLE ventas(
idVenta INT PRIMARY KEY AUTO_INCREMENT,
fecha DATE,
total INT);

SHOW TABLES;
INSERT INTO ventas(fecha,total)
VALUES("2024-05-23",3400);
INSERT INTO ventas(fecha,total)
VALUES("2025-08-17",7000);
SELECT * FROM ventas;


USE SISTEMA_EMPRESA;
CREATE TABLE compras(
idCompra INT PRIMARY KEY AUTO_INCREMENT,
fecha DATE,
total INT); 


USE SISTEMA_EMPRESA;
CREATE TABLE categorias(
idCategoria INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR (255));


USE SISTEMA_EMPRESA;
CREATE TABLE facturas(
idFactura INT PRIMARY KEY AUTO_INCREMENT,
fecha DATE,
total INT);


USE SISTEMA_EMPRESA;
CREATE TABLE pagos(
idPago INT PRIMARY KEY AUTO_INCREMENT,
metodo VARCHAR (150),
monto INT);


USE SISTEMA_EMPRESA;
CREATE TABLE envios(
idEnvio  INT PRIMARY KEY AUTO_INCREMENT,
direccion VARCHAR (150),
estado VARCHAR (150));


USE SISTEMA_EMPRESA;
CREATE TABLE usuarios(
idUsuario INT PRIMARY KEY AUTO_INCREMENT,
username VARCHAR (150),
password VARCHAR (150));


USE SISTEMA_EMPRESA;
CREATE TABLE roles(
idRol INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR (150));

DROP TABLE roles;

USE SISTEMA_EMPRESA;
CREATE TABLE inventario(
idInventario INT PRIMARY KEY AUTO_INCREMENT,
cantidad INT);

SHOW TABLES;
INSERT INTO inventario(cantidad)
VALUES("34000");
INSERT INTO inventario(cantidad)
VALUES("23004");
SELECT * FROM inventario;

TRUNCATE TABLE inventario;


USE SISTEMA_EMPRESA;
CREATE TABLE sucarles(
idSucursal INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR (150),
ubicacion VARCHAR (150));

SHOW TABLES;