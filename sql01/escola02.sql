create database  if not exists escola02;
use escola02;

create table aluno(
id_alunos INT,
nome varchar(40),
idade INT,
matriculas float,
endereco varchar(40)
);

create table professores(
id_professor INT,
nome_professor varchar(40),
especialidade varchar(40),
matricula float,
endereco varchar(40)
);

create table turmas(
id_turma int,
horario_inicio varchar(15),
horario_terminio varchar(15),
dia_semana varchar(15)
);

create table disciplinas(
id_disciplina int,
nome varchar(35),
qtaula int
)
