-- create database copa_america;
use copa_america;

create table confederaciones( 
    id int auto_increment primary key not null, 
    nombre varchar(50), 
    director varchar(50),
    ubicacion varchar(50));

create table tipos_evento(
    id int(50),
    nombre varchar(50));

alter table tipos_evento
modify column id INT auto_increment primary key;

create table fases(
    id int,
    nombre varchar(50));

create table paises(
    id int auto_increment primary key not null,
    nombre varchar(50),
    capital varchar (50),
    ciudad_sede varchar(50),
    anfitrion boolean );

create table asociaciones (
    id int not null,
    nombre varchar(50),
    director varchar(50),
    ubicacion varchar(50),
    confederacion_id int(50)
);
alter table asociaciones
modify column id INT auto_increment primary key;

create table estadios (
    id int auto_increment primary key not null,
    nom_estadio varchar(50) not null,
    ciudad_estadio varchar (50)not null,
    pais int not null , 
    foreign key (pais)
    references paises (id));


create table selecciones(
    id int auto_increment primary key not null,
    categoria int(50),
    campo_concentracion varchar(50),
    asociacion int not null,
     foreign key (asociacion)
     references asociaciones (id));

alter table selecciones add grupo varchar(1);
ALTER TABLE copa_america.selecciones ADD pais_id int NOT NULL;
alter table selecciones add foreign key(pais_id) references paises(id);

alter table fases
modify column id INT auto_increment primary key;

create table partidos(
    id int auto_increment primary key not null,
    hora_partido time,
   seleccion_1 int not null ,
   foreign key (seleccion_1)
   references selecciones(id),
   seleccion_2 int not null
   
   ,
foreign key (seleccion_2)
   references selecciones(id),
   estadio_id int not null ,
   foreign key (estadio_id)
   references estadios(id),
   fase_id int not null ,
   foreign key(fase_id)
   references fases (id));

create table personas(
   id int auto_increment primary key not null,
   nombre varchar(50),
   apellido varchar(50),
   fecha_nacimiento varchar(50),
   estatura varchar(50),
   peso varchar(50),
   cargo varchar(50),
   categoria varchar(50));

alter table personas drop column cargo;
alter table personas drop column categoria;
ALTER TABLE copa_america.personas ADD nacionalidad varchar(100) NULL;


create table posiciones(
    id int auto_increment primary key not null,
     nombre varchar(50));

create table jugadores(
    id int auto_increment primary key not null,
    dorsal int,
   	id_persona int not null,
   	foreign key (id_persona) references personas(id),
   	posicion_jugador int not null,
   	foreign key(posicion_jugador) references posiciones(id),
   	seleccion_id int not null,
   	foreign key (seleccion_id) references selecciones(id));

create table cuerpostecnicos(
	 id int auto_increment primary key not null,
	 seleccion_id int not null,
	 foreign key(seleccion_id) references selecciones(id),
	 persona_id int not null,
	 foreign key (persona_id) references personas(id),
	 cargo varchar(50),
	 categoria varchar(50));

alter table copa_america.cuerpostecnicos drop column categoria;

create table arbitros(
	id int auto_increment primary key not null,
	id_persona int not null, 
	foreign key(id_persona) references personas(id),
	cargo varchar(50),
	categoria varchar(50));

alter table copa_america.arbitros drop column categoria;

create table arbitraje_partido(
	arbitro int not null,
	foreign key(arbitro) references arbitros(id),
	partido int not null,
	foreign key(partido) references partidos (id));


alter table arbitraje_partido 
add  primary key (arbitro,partido);


alter table asociaciones add foreign key(confederacion_id) references confederaciones(id);

create table eventos_partido( 
	id int auto_increment primary key not null,
	jugador_id int not null,
	foreign key (jugador_id) references jugadores(id),
	minuto_ocurrencia int,
	partido_id int not null,
	foreign key (partido_id) references partidos(id));

create table cargos (
id int auto_increment primary key not null,
nombre varchar (50));

alter table eventos_partido add tipo_evento int(50)not null;

alter table eventos_partido add foreign key (tipo_evento)references tipos_evento(id);

-- Agregar la columna cargo_id en la tabla arbitros
ALTER TABLE arbitros
ADD COLUMN cargo_id INT;

-- Establecer la clave foránea para cargo_id
ALTER TABLE arbitros
ADD CONSTRAINT fk_cargo_arbitro
FOREIGN KEY (cargo_id) REFERENCES cargos(id);


-- Agregar la columna cargo_id en la tabla cuerpostecnicos
ALTER TABLE cuerpostecnicos
ADD COLUMN cargo_id INT;

-- Establecer la clave foránea para cargo_id
ALTER TABLE cuerpostecnicos
ADD CONSTRAINT fk_cargo_cuerpo_tecnico
FOREIGN KEY (cargo_id) REFERENCES cargos(id);

ALTER TABLE copa_america.arbitros DROP COLUMN cargo;

ALTER TABLE copa_america.cuerpostecnicos DROP COLUMN cargo;




