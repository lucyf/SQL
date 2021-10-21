-- TABLE
CREATE TABLE curso (
  codigo INTEGER NOT NULL,
  nombre varchar(25) NOT NULL,
  descripcion varchar(25),
  turno varchar(25) NOT NULL, cupo integer, profesor_id integer);

CREATE TABLE profesor (
  id INTEGER NOT NULL,
  nombre varchar(25),
  apellido varchar(25),
  fecha_nacimiento datetime,
  sueldo float);
 
-- INDEX
INSERT INTO  profesor VALUES (1, 'Juan', 'Perez', '1990-06-06', 55000), (2, 'Maria Emilia', 'Paz', '1984-07-15', 72000), (3, 'Martin', 'Correa', '1987-12-07', 63000), (4, 'Lucia', 'Diaz', '1991-02-24', 45000), (5, 'Raul', 'Martinez', '1980-10-15', 85000),
(6, 'Mabel', 'Rios', '1982-06-12', 83000)

-- TRIGGER
 SELECT nombre, apellido, fecha_nacimiento from profesor order by fecha_nacimiento;
SELECT * from profesor WHERE sueldo >=65000
SELECT * from profesor WHERE fecha_nacimiento BETWEEN '1980%' AND '1989%';
SELECT * from profesor LIMIT 5;
SELECT * from profesor WHERE apellido LIKE 'p%';
SELECT * from profesor WHERE sueldo > 80000 and fecha_nacimiento BETWEEN '1980%' AND '1989%';
SELECT * FROM profesor
-- VIEW
 
