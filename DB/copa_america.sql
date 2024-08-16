
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
alter table tipos_evento
add primary key (id);

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
    
    alter table selecciones add grupo varchar(1);


create table partidos(
    id int(50) primary key not null,
    hora_partido time,
   seleccion_1 int not null ,
   foreign key (seleccion_1)
   references selecciones(id),
   seleccion_2  int not null
   ,foreign key (seleccion_2)
   references selecciones(id),
   estadio_id int not null ,
   foreign key (estadio_id)
   references estadios(id),
   fase_id int not null ,
   foreign key(fase_id)
   references fases (id));


alter table fases 
add primary key (id);



create table personas(
   id int (50) primary key not null,
   nombre varchar(50),
   apellido varchar(50),
   fecha_nacimiento varchar(50),
   estatura varchar(50),
   peso varchar(50),
   cargo varchar(50),
   categoria varchar(50));
  alter table personas drop column cargo;
  alter table personas drop column categoria;
create table posiciones(
    id int (50) primary key not null,
     nombre varchar(50));


create table jugadores(
    id int (50) primary key not null,
    dorsal int (50),
   	id_persona int not null,
   	foreign key (id_persona) references personas(id),
   	posicion_jugador int not null,
   	foreign key(posicion_jugador) references posiciones(id),
   	seleccion_id int not null,
   	foreign key (seleccion_id) references selecciones(id));	
   
   
 create table cuerpostecnicos(
	 id int (50) primary key not null,
	 seleccion_id int not null,
	 foreign key(seleccion_id) references selecciones(id),
	 persona_id  int not null,
	 foreign key (persona_id) references personas(id),
	 cargo varchar(50),
	|categoria varchar(50));
  
	
	ALTER TABLE copa_america.cuerpostecnicos DROP COLUMN categoria;


create table arbitros(
	id int (50) primary key not null,
	id_persona int not null, 
	foreign key(id_persona) references personas(id),
	cargo varchar(50),
	categoria varchar(50));

ALTER TABLE copa_america.arbitros DROP COLUMN categoria;



create table arbitraje_partido(
	arbitro int  not null,
	foreign key(arbitro) references arbitros(id),
	partido int not null,
	foreign key(partido) references partidos (id));


alter table arbitraje_partido 
add  primary key (arbitro,partido);


alter table asociaciones add foreign key(confederacion_id) references confederaciones(id);

create table eventos_partido( 
	id int (50) primary key not null,
	jugador_id int not null,
	foreign key (jugador_id) references jugadores(id),
	minuto_ocurrencia int (50),
	partido_id int not null,
	foreign key (partido_id) references partidos(id));


create table cargos (
id int(50)primary key not null,
nombre varchar (50));


alter table eventos_partido add tipo_evento  int(50)not null; 
alter table eventos_partido  add foreign key (tipo_evento)references tipos_evento(id);











	

   
  
   






