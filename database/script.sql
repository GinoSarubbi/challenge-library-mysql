-- Create here your sql script

show databases;
CREATE TABLE autor;
CREATE TABLE autor (id int unsigned, nombre varchar(50));
show tables;
CREATE TABLE libro (id int unsigned, titulo  varchar(50), autorid int unsigned);
INSERT INTO autor (tipo, estado) VALUES ('gino' ,'feliz');
INSERT INTO autor (id, titulo) VALUES ('1', 'Los libros de Gino');
INSERT INTO autor (id, nombre) VALUES ('1', 'Gino');
show tables;
INSERT INTO autor (id, nombre) VALUES ('2', 'Juan');
INSERT INTO autor (id, nombre) VALUES ('3', 'Naza');
show tables;
INSERT INTO autor (id, nombre) VALUES ('4', 'Jorge Luis Borges');
show tables;
INSERT INTO libro (id, titulo, autorid) VALUES ('1', 'El aleph','Julio Cortazar');
select * from autor;
INSERT INTO autor (id, nombre) VALUES ('5', 'Julio Cortazar');
INSERT INTO libro (id, titulo, autorid) VALUES ('5', 'El aleph','5');
INSERT INTO libro (id, titulo, autorid) VALUES ('5', 'El aleph dos','5');
INSERT INTO autor (id, nombre) VALUES ('5', 'Julio Cortázar');
show tables;
show databases;
INSERT INTO libro (id, titulo, autorid) VALUES ('5', 'El aleph dos','5');
INSERT INTO libro (id, titulo, autorid) VALUES ('5', 'El aleph','5');
select * from autor
INSERT INTO libro (id, titulo, autorid) VALUES ('5', 'libro de julio','5');
INSERT INTO libro (id, titulo, autorid) VALUES ('6', 'libro de julio','5');
select * from autor
select * from libro
INSERT INTO autor (id, nombre) VALUES ('6', 'Julio Nola');
INSERT INTO libro (id, titulo, autorid) VALUES ('10', 'libro de julio tres','10');
INSERT INTO libro (id, titulo, autorid) VALUES ('10', 'libro de julio cinco','10');



















