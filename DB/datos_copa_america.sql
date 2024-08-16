insert into confederaciones (id,nombre,director, ubicacion)values(1,'CONMEBOL','Alejandro Domínguez','Paraguay'); 
insert into confederaciones (id,nombre,director, ubicacion)values(2,'CONCACAF','Victor Montagliani ','Estados Unidos');



select *from confederaciones; 


insert into tipos_evento values (1,'gol');
insert into tipos_evento values (2,'tarjeta amarilla');
insert into tipos_evento values (3,'tarjeta roja');
insert into tipos_evento values (4,'sustituciones');
insert into tipos_evento values (5,'falta');
insert into tipos_evento values (6,'lesión');


select*from tipos_evento;

insert into tipos_evento values (1,'gol');



INSERT INTO paises (id, nombre, capital, ciudad_sede, anfitrion)
VALUES
    (1, 'Argentina', 'Buenos Aires', 'Buenos Aires', FALSE), 
    (2, 'Brasil', 'Brasilia', 'Brasilia', FALSE),
    (3, 'Uruguay', 'Montevideo', 'Montevideo', FALSE), 
    (4, 'Colombia', 'Bogotá', 'Barranquilla', FALSE),  -- Usando Barranquilla como ciudad sede
    (5, 'Perú', 'Lima', 'Lima', FALSE),
    (6, 'Chile', 'Santiago', 'Santiago', FALSE),
    (7, 'Paraguay', 'Asunción', 'Asunción', FALSE),
    (8, 'Ecuador', 'Quito', 'Guayaquil', FALSE),
    (9, 'Venezuela', 'Caracas', 'Caracas', FALSE),
    (10, 'Bolivia', 'La Paz', 'La Paz', FALSE),
    (11, 'Estados Unidos', 'Washington D.C.', 'Various Cities', TRUE),  -- Mantener "Various Cities" por ahora
    (12, 'México', 'Ciudad de México', 'Various Cities', FALSE),  -- Mantener "Various Cities" por ahora
    (13, 'Canadá', 'Ottawa', 'Toronto', FALSE),  -- Usando Toronto como ejemplo
    (14, 'Jamaica', 'Kingston', 'Kingston', FALSE), 
    (15, 'Panamá', 'Ciudad de Panamá', 'Ciudad de Panamá', FALSE), 
    (16, 'Costa Rica', 'San José', 'San José', FALSE);
    
   
   INSERT INTO fases (id,nombre) values
	   (1,'grupos'),
	   (2, 'octavos'),
	   (3,'cuartos'),
	   (4,'semifinal'),
	   (5,'final');
	   
	  select * from fases;