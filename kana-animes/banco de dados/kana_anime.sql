create database kana_animes;

use kana_animes;


create table login(
id int AUTO_INCREMENT primary key,
nome varchar(255) not null,
email varchar(150) not null,
senha varchar(50) not null
);

