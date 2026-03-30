create database escola;
use escola;
create table aluno      (
id int auto_increment primary key,
nome varchar(100),
idade int,
cidade varchar(100)
);
show tables;
create table cursos(
id int auto_increment primary key,
nome varchar(100),
carga_horaria int
);
create table matrículas (
id int auto_increment primary key,
alunos_id int,
curso_id int,
nota decimal(5, 2),
foreign key (alunos_id) references
alunos (id),
foreign key (curso_id) references
alunos(id)
);
insert into alunos