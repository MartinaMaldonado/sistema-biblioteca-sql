-- Insertar datos en la tabla estudiante
INSERT INTO estudiante (id_est, nombre, carrera, edad) VALUES
(1, 'Ana Torres', 'Ingeniería en Sistemas', 22),
(2, 'Luis Pérez', 'Medicina', 23),
(3, 'María López', 'Derecho', 21),
(4, 'Carlos Ruiz', 'Arquitectura', 24),
(5, 'Valeria Gómez', 'Psicología', 22),
(6, 'Jorge Herrera', 'Ingeniería en Sistemas', 23),
(7, 'Sofía Aguilar', 'Derecho', 21),
(8, 'Fernando Díaz', 'Medicina', 25),
(9, 'Lucía Ramírez', 'Arquitectura', 22),
(10, 'Andrés Vega', 'Ingeniería en Sistemas', 23),
(11, 'Santiago Villamagua', 'Ingeniería en Software', 24),
(12, 'Laura Pérez', 'Derecho', 22),
(13, 'Erick Molina', 'Medicina', 23);

-- Insertar datos en la tabla libro
INSERT INTO libro (id_libro, titulo, autor, categoria, anio) VALUES
(1, 'Cien años de soledad', 'Gabriel García Márquez', 'Realismo mágico', 1967),
(2, 'El Principito', 'Antoine de Saint-Exupéry', 'Fábula', 1943),
(3, '1984', 'George Orwell', 'Distopía', 1949),
(4, 'Don Quijote de la Mancha', 'Miguel de Cervantes', 'Clásico', 1605),
(5, 'La Odisea', 'Homero', 'Épico', -800),
(6, 'Crimen y castigo', 'Fiódor Dostoyevski', 'Drama', 1866),
(7, 'Orgullo y prejuicio', 'Jane Austen', 'Romance', 1813),
(8, 'Los Miserables', 'Victor Hugo', 'Clásico', 1862),
(9, 'Rayuela', 'Julio Cortázar', 'Experimental', 1963),
(10, 'El amor en los tiempos del cólera', 'Gabriel García Márquez', 'Realismo mágico', 1985);

-- Insertar datos en la tabla prestamo
INSERT INTO prestamo (id_prestamo, id_est, id_libro, fecha_prestamo, fecha_devolucion) VALUES
(1, 1, 1, '2025-11-01', '2025-11-08'),
(2, 2, 5, '2025-11-10', '2025-11-15'),
(3, 1, 3, '2025-11-03', '2025-11-07'),
(4, 3, 7, '2025-11-02', '2025-11-10'),
(5, 3, 2, '2025-11-05', '2025-11-09'),
(6, 2, 6, '2025-11-06', '2025-11-11'),
(7, 2, 10, '2025-11-07', '2025-11-14'),
(8, 1, 4, '2025-11-04', '2025-11-12'),
(9, 4, 9, '2025-11-08', '2025-11-15'),
(10, 9, 2, '2025-11-03', '2025-11-08');

-- Insertar datos en la tabla inscripcion
INSERT INTO inscripcion (id_inscripcion, id_est, semestre, anio) VALUES
(1, 1, 1, 2025),
(2, 2, 2, 2025),
(3, 3, 3, 2025),
(4, 4, 4, 2025),
(5, 5, 1, 2025),
(6, 6, 2, 2025),
(7, 7, 3, 2025),
(8, 8, 4, 2025),
(9, 9, 5, 2025),
(10, 10, 1, 2025),
(11, 11, 2, 2025),
(12, 12, 3, 2025),
(13, 13, 4, 2025);
