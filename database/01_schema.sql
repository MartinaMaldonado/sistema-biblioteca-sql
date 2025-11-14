CREATE DATABASE biblioteca;
USE biblioteca;

CREATE TABLE estudiante (
    id_est INT PRIMARY KEY,
    nombre VARCHAR(100),
    carrera VARCHAR(100),
    edad INT
);

CREATE TABLE libro (
    id_libro INT PRIMARY KEY,
    titulo VARCHAR(200),
    autor VARCHAR(100),
    categoria VARCHAR(100),
    anio INT
);

CREATE TABLE prestamo (
    id_prestamo INT PRIMARY KEY,
    id_est INT,
    id_libro INT,
    fecha_prestamo DATE,
    fecha_devolucion DATE,
    FOREIGN KEY (id_est) REFERENCES estudiante(id_est),
    FOREIGN KEY (id_libro) REFERENCES libro(id_libro)
);

CREATE TABLE inscripcion (
    id_inscripcion INT PRIMARY KEY,
    id_est INT,
    semestre INT,
    anio INT,
    FOREIGN KEY (id_est) REFERENCES estudiante(id_est)
);
