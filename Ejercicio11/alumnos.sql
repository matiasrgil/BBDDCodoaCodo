#CREACION DE BASE DE DATOS
CREATE DATABASE tareaObligatoriaUnidad11;

#VISUALIZAR BBDD
SHOW DATABASES; 

#USAR BBDD
USE tareaObligatoriaUnidad11;

#VISUALIZAR LAS TABLAS
SHOW TABLES;

#CREACION DE TABLAS
CREATE TABLE alumnos (
	id  INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR (40) NOT NULL,
	apellido VARCHAR (40) NOT NULL,
    edad TINYINT NOT NULL,
    fecha TIMESTAMP NOT NULL,
    provincia VARCHAR(30) NOT NULL
);

#ELIMINACION DE TABLA
DROP TABLE alumnos;

#DESCRIPCION Y VISUALIZACION DE LA TABLA NOMBRADA
DESC alumnos;

#INGRESO UN NUEVO ALUMNO
INSERT INTO alumnos (nombre, apellido, edad, fecha, provincia) VALUES ("Lionel", "Messi", 35, CURRENT_TIMESTAMP()
, "Santa Fe");

#SELECCIONO PARA VISUALIZAR TABLA
SELECT * FROM alumnos;

#ELIMINO EL INGRESO ANTERERIOR. DONDE ALUMNOS TENGA EL ID = 1
DELETE FROM alumnos WHERE id = 1;

#INGRESO LOS 5 ALUMNOS
INSERT INTO alumnos (nombre, apellido, edad, fecha, provincia) VALUES ("Lionel", "Messi", 35, CURRENT_TIMESTAMP()
, "Santa Fe");
INSERT INTO alumnos (nombre, apellido, edad, fecha, provincia) VALUES ("Angel", "Di Maria", 35, CURRENT_TIMESTAMP()
, "Santa Fe");
INSERT INTO alumnos (nombre, apellido, edad, fecha, provincia) VALUES ("Emiliano", "Martinez", 30, CURRENT_TIMESTAMP()
, "Buenos Aires");
INSERT INTO alumnos (nombre, apellido, edad, fecha, provincia) VALUES ("Enzo", "Fernandez", 22, CURRENT_TIMESTAMP()
, "Buenos Aires");
INSERT INTO alumnos (nombre, apellido, edad, fecha, provincia) VALUES ("Cristia", "Romero", 25, CURRENT_TIMESTAMP()
, "Cordoba");

#SELECCIONO PARA VISUALIZAR TABLA
SELECT * FROM alumnos;