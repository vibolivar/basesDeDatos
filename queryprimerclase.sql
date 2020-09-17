
--DDL Definicion Datos

--lowerCamelCase 
--Nombres tables: Plural
--Nombres fields: Singular


-- Create table libros (
--     id_libro int NOT NULL PRIMARY KEY,
--     nombreLibro varchar(200) NOT NULL,
--     autor varchar(200) NOT NULL
-- )


--DML Manipulacion
-- Select
-- update
-- Insert
-- Delete
--Join left - inner - rigth
--Union

select  id_libro, nombreLibro, autor
from    libros
where   autor in ('Gabo1', 'Jhon Martin')

-- insert into libros(id_libro, nombreLibro, autor)
--     values(4,'El señor de los anillos', 'JRR Tolkein'),
--         (5,'Ladron de almas', 'Kim Richardson'),
--         (6,'Canción de hielo y fuego', 'Jhon Martin')

