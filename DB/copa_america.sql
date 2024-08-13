
-- create database copa_america;
use copa_america;
create table confederaciones( 
    id  int(50) primary key not null, 
    nombre varchar(50), 
    director varchar(50),
    ubicacion varchar(50));

create table tipos_evento(
    id int(50),
    nombre varchar(50));

create table fases(
    id int(50),
    nombre varchar(50));

create table paises(
    id int (50) primary key not null,
    nombre varchar(50),
    capital varchar (50),
    ciudad_sede varchar(50),
    anfitrion boolean );    

create table asociaciones (
    id int (50) not null,
    nombre varchar(50),
    director varchar(50),
    ubicacion varchar(50),
    confederacion_id int(50)
);

create table estadios (
    id  int (15) primary key not null,
    nom_estadio varchar(50) not null,
    ciudad_estadio varchar (50)not null,
    pais int not null , 
    foreign key (pais)
    references paises (id));

alter table asociaciones 
add primary key (id);

create table selecciones(
    id int(50) primary key not null,
    categoria int(50),
    campo_concentracion varchar(50),
    asociacion int not null,
     foreign key (asociacion)
     references asociaciones (id));

