create database banco_de_usuarios;

use banco_de_usuarios ;

create table usuario(
id integer auto_increment primary key,
nome varchar(200) not null unique,
email varchar(50)not null unique,
senha text not null,
telefone varchar(15) not null
);

insert into usuario values (null,'Daniel','daniel@email.com','senhaDaniel','11999887676');

select*from usuario;