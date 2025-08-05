create database HAMBURGUERIA;
use HAMBURGUERIA;

create table Cliente if not exists(
    id int primary key auto.increment;
    nome varchar (20) not null;
    sobrenome varchar (40) not null;
    telefone varchar (14) not null;
    CPF varchar (11);
    E-mail varchar (70);
)

create table Fornecedor if not exists(
    nome varchar (20) not null;
    telefone varchar (14) not null;
    CPF varchar (11);
    E-mail varchar (70);
    Registro varchar (14) not null;
)
