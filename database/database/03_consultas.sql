-- Consulta 1: Préstamos por Estudiantes
SELECT e.nombre, p.fecha_prestamo
FROM estudiante e
INNER JOIN prestamo p ON e.id_est = p.id_est;

-- Consulta 2: Libros Prestados por Categoría
SELECT l.titulo, l.categoria 
FROM libro l
INNER JOIN prestamo p ON l.id_libro = p.id_libro;

-- Consulta 3: Préstamos de Estudiantes de Medicina
SELECT e.nombre, l.titulo, p.fecha_prestamo
FROM estudiante e
INNER JOIN prestamo p ON e.id_est = p.id_est
INNER JOIN libro l ON p.id_libro = l.id_libro
WHERE e.carrera = 'Medicina';

-- Consulta 4: Listado de Estudiantes de Medicina
SELECT nombre, carrera
FROM estudiante
WHERE carrera = 'Medicina';

-- Consulta 5: Libros Publicados Después de 1950
SELECT titulo, autor
FROM libro
WHERE anio > 1950;
