insert into confederaciones (nombre,director, ubicacion)values('CONMEBOL','Alejandro Domínguez','Paraguay'); 
insert into confederaciones (nombre,director, ubicacion)values('CONCACAF','Victor Montagliani ','Estados Unidos');


INSERT INTO tipos_evento (nombre) VALUES ('gol');
INSERT INTO tipos_evento (nombre) VALUES ('tarjeta amarilla');
INSERT INTO tipos_evento (nombre) VALUES ('tarjeta roja');
INSERT INTO tipos_evento (nombre) VALUES ('sustituciones');
INSERT INTO tipos_evento (nombre) VALUES ('falta');
INSERT INTO tipos_evento (nombre) VALUES ('lesión');


INSERT INTO paises (nombre, capital, ciudad_sede, anfitrion)
VALUES
    ('Argentina', 'Buenos Aires', 'Buenos Aires', FALSE), 
    ('Brasil', 'Brasilia', 'Brasilia', FALSE),
    ('Uruguay', 'Montevideo', 'Montevideo', FALSE), 
    ('Colombia', 'Bogotá', 'Barranquilla', FALSE),  -- Usando Barranquilla como ciudad sede
    ('Perú', 'Lima', 'Lima', FALSE),
    ('Chile', 'Santiago', 'Santiago', FALSE),
    ('Paraguay', 'Asunción', 'Asunción', FALSE),
    ('Ecuador', 'Quito', 'Guayaquil', FALSE),
    ('Venezuela', 'Caracas', 'Caracas', FALSE),
    ('Bolivia', 'La Paz', 'La Paz', FALSE),
    ('Estados Unidos', 'Washington D.C.', 'Various Cities', TRUE),  -- Mantener "Various Cities" por ahora
    ('México', 'Ciudad de México', 'Various Cities', FALSE),  -- Mantener "Various Cities" por ahora
    ('Canadá', 'Ottawa', 'Toronto', FALSE),  -- Usando Toronto como ejemplo
    ('Jamaica', 'Kingston', 'Kingston', FALSE), 
    ('Panamá', 'Ciudad de Panamá', 'Ciudad de Panamá', FALSE), 
    ('Costa Rica', 'San José', 'San José', FALSE);
    
   
INSERT INTO fases (nombre) values
	   ('grupos'),
	   ('octavos'),
	   ('cuartos'),
	   ('semifinal'),
	   ('final');
	   

-- Informacion de arbitros 

INSERT INTO `copa_america`.`cargos` (`nombre`) 
VALUES 
('Árbitro Principal'),
('Árbitro VAR'),
('Árbitro Asistente');

	  
INSERT INTO `copa_america`.`personas` (`nombre`, `apellido`, `fecha_nacimiento`, `estatura`, `peso`, `nacionalidad`) 
VALUES 
('Dario', 'Herrera', '1985-01-01', '180', '75', 'Argentina'),
('Andrés', 'Matonte', '1987-02-02', '178', '72', 'Uruguay'),
('Yael', 'Falcón', '1990-03-03', '182', '77', 'Argentina'),
('Gustavo', 'Tejera', '1986-04-04', '179', '74', 'Uruguay'),
('Ivo', 'Méndez', '1988-05-05', '181', '76', 'Bolivia'),
('Jesús', 'Valenzuela', '1984-06-06', '183', '78', 'Venezuela'),
('Wilton', 'Sampaio', '1981-07-07', '184', '79', 'Brasil'),
('Alexis', 'Herrera', '1983-08-08', '177', '73', 'Venezuela'),
('Ismail', 'Elfath', '1982-09-09', '185', '80', 'Estados Unidos'),
('Raphael', 'Claus', '1985-10-10', '180', '76', 'Brasil'),
('Piero', 'Maza', '1987-11-11', '179', '75', 'Chile'),
('César', 'Ramos', '1984-12-12', '182', '78', 'México'),
('Cristian', 'Garay', '1986-01-13', '180', '76', 'Chile'),
('Mario', 'Escobar', '1987-02-14', '178', '73', 'Guatemala'),
('Wilmar', 'Roldán', '1980-03-15', '181', '77', 'Colombia'),
('Ian', 'Barton', '1990-04-16', '182', '76', 'El Salvador'),
('Maurizio', 'Mariani', '1981-05-17', '183', '78', 'Italia'),
('Jhon', 'Ospina', '1983-06-18', '177', '74', 'Colombia'),
('Augusto', 'Aragón', '1985-07-19', '181', '76', 'Ecuador'),
('Edina', 'Alves', '1980-08-20', '170', '65', 'Brasil'),
('Juan', 'Benítez', '1986-09-21', '178', '72', 'Paraguay'),
('Victoria', 'Penso', '1984-10-22', '172', '68', 'Estados Unidos'),
('Kevin', 'Ortega', '1992-11-23', '175', '70', 'Perú'),
('Mauro', 'Vigliano', '1982-12-24', '180', '76', 'Argentina'),
('Eduardo', 'Britos', '1984-01-25', '179', '74', 'Paraguay'),
('Silvio', 'Trucco', '1985-02-26', '182', '77', 'Argentina'),
('José', 'Cuevas', '1983-03-27', '177', '72', 'Paraguay'),
('Héctor', 'Paletta', '1987-04-28', '181', '76', 'Argentina'),
('Joel', 'Alarcón', '1988-05-29', '180', '75', 'Perú'),
('Gery', 'Vargas', '1986-06-30', '183', '78', 'Bolivia'),
('Jonny', 'Bossio', '1990-07-31', '178', '73', 'Perú'),
('Rodolpho', 'Toski', '1981-08-01', '185', '79', 'Brasil'),
('Augusto', 'Menéndez', '1982-09-02', '180', '76', 'Perú'),
('Daniel', 'Nobre', '1983-10-03', '182', '77', 'Brasil'),
('Leodán', 'González', '1984-11-04', '183', '78', 'Uruguay'),
('Pablo', 'Goncalves', '1985-12-05', '177', '74', 'Brasil'),
('Richard', 'Trinidad', '1986-01-06', '179', '75', 'Uruguay'),
('Juan', 'Lara', '1987-02-07', '182', '76', 'Chile'),
('Cristhian', 'Ferreyra', '1988-03-08', '180', '75', 'Uruguay'),
('Rodrigo', 'Carvajal', '1989-04-09', '183', '77', 'Chile'),
('Juan', 'Soto', '1990-05-10', '178', '72', 'Venezuela'),
('Edson', 'Cisternas', '1980-06-11', '177', '73', 'Chile'),
('Carlos', 'López', '1981-07-12', '179', '74', 'Venezuela'),
('Nicolás', 'Gallo', '1982-08-13', '182', '76', 'Colombia'),
('Armando', 'Villarreal', '1983-09-14', '185', '78', 'Estados Unidos'),
('Yadir', 'Acuña', '1984-10-15', '177', '73', 'Colombia'),
('Erik', 'Miranda', '1985-11-16', '178', '72', 'México'),
('David', 'Rodríguez', '1986-12-17', '179', '75', 'Colombia'),
('Guillermo', 'Pacheco', '1987-01-18', '180', '76', 'México'),
('Carlos', 'Orbe', '1988-02-19', '181', '77', 'Ecuador'),
('Tatiana', 'Guzmán', '1989-03-20', '172', '65', 'Nicaragua'),
('Bryan', 'Loayza', '1990-04-21', '177', '74', 'Ecuador'),
('Marco', 'Di Bello', '1980-05-22', '182', '78', 'Italia'),
('Derlis', 'López', '1981-06-23', '180', '75', 'Paraguay'),
('Alejandro', 'Di Paolo', '1982-07-24', '183', '78', 'Italia'),
('Juan', 'Belatti', '1985-08-25', '180', '76', 'Argentina'),
('Cristian', 'Navarro', '1986-09-26', '179', '75', 'Argentina'),
('Facundo', 'Rodríguez', '1987-10-27', '181', '76', 'Argentina'),
('Maximiliano', 'Del Yesso', '1988-11-28', '182', '77', 'Argentina'),
('José', 'Antelo', '1989-12-29', '177', '74', 'Bolivia'),
('Edwar', 'Saavedra', '1990-01-30', '178', '73', 'Bolivia'),
('Danilo', 'Manjs', '1980-02-01', '180', '76', 'Brasil'),
('Rodrigo', 'Correa', '1981-03-02', '182', '77', 'Brasil'),
('Bruno', 'Boschilia', '1982-04-03', '183', '78', 'Brasil'),
('Bruno', 'Pires', '1983-05-04', '177', '74', 'Brasil'),
('Claudio', 'Urrutia', '1984-06-05', '180', '75', 'Chile'),
('Miguel', 'Rocha', '1985-07-06', '179', '74', 'Chile'),
('José', 'Retamal', '1986-08-07', '181', '76', 'Chile'),
('Juan', 'Serrano', '1987-09-08', '182', '77', 'Chile'),
('Alexander', 'Guzmán', '1988-10-09', '177', '74', 'Colombia'),
('Jhon', 'León', '1989-11-10', '178', '73', 'Colombia'),
('Jhon', 'Gallego', '1990-12-11', '180', '76', 'Colombia'),
('Miguel', 'Roldán', '1980-01-12', '182', '77', 'Colombia'),
('Cristhian', 'Lescano', '1981-02-13', '183', '78', 'Ecuador'),
('Ricardo', 'Baren', '1982-03-14', '177', '74', 'Ecuador'),
('Eduardo', 'Cardozo', '1983-04-15', '179', '75', 'Paraguay'),
('Ilciades', 'Saldivar', '1984-05-16', '181', '76', 'Paraguay'),
('Michael', 'Orue', '1985-06-17', '180', '75', 'Perú'),
('Stephen', 'Atoche', '1986-07-18', '178', '74', 'Perú'),
('Nicolás', 'Taran', '1987-08-19', '182', '77', 'Uruguay'),
('Martín', 'Soppi', '1988-09-20', '183', '78', 'Uruguay'),
('Carlos', 'Barreiro', '1989-10-21', '177', '74', 'Uruguay'),
('Pablo', 'Llarena', '1990-11-22', '179', '75', 'Uruguay'),
('Jorge', 'Urrego', '1991-12-23', '181', '76', 'Venezuela'),
('Alberto', 'Ponte', '1980-01-24', '180', '75', 'Venezuela'),
('Lubin', 'Torrealba', '1981-02-25', '178', '74', 'Venezuela'),
('Corey', 'Parker', '1982-03-26', '183', '78', 'Estados Unidos'),
('Kyle', 'Atkins', '1983-04-27', '177', '74', 'Estados Unidos'),
('Alberto', 'Morin', '1984-05-28', '179', '75', 'México'),
('Marco', 'Bisguerra', '1985-06-29', '181', '76', 'México'),
('Luis', 'Ventura', '1986-07-30', '182', '77', 'Guatemala'),
('Humberto', 'Panjol', '1987-08-31', '183', '78', 'Guatemala'),
('David', 'Morán', '1988-09-01', '180', '76', 'El Salvador'),
('Henri', 'Pupiro', '1989-10-02', '179', '75', 'El Salvador'),
('Daniele', 'Bindoni', '1990-11-03', '178', '74', 'Italia'),
('Alberto', 'Tegoni', '1991-12-04', '182', '77', 'Italia'),
('Neuza', 'Back', '1980-01-05', '170', '65', 'Brasil'),
('Mary', 'Blanco', '1981-02-06', '172', '66', 'Colombia'),
('Migdalia', 'Rodríguez', '1982-03-07', '171', '65', 'Venezuela'),
('Brooke', 'Mayo', '1983-04-08', '170', '64', 'Estados Unidos'),
('Kathryn', 'Nesbitt', '1984-05-09', '173', '67', 'Estados Unidos');



-- Insertando registros para Árbitros Principales
INSERT INTO `copa_america`.`arbitros` (`id_persona`, `cargo_id`) 
VALUES 
(1, 1), -- Dario Herrera (Árbitro Principal)
(2, 1), -- Andrés Matonte (Árbitro Principal)
(3, 1), -- Yael Falcón (Árbitro Principal)
(4, 1), -- Gustavo Tejera (Árbitro Principal)
(5, 1), -- Ivo Méndez (Árbitro Principal)
(6, 1), -- Jesús Valenzuela (Árbitro Principal)
(7, 1), -- Wilton Sampaio (Árbitro Principal)
(8, 1), -- Alexis Herrera (Árbitro Principal)
(9, 1), -- Ismail Elfath (Árbitro Principal)
(10, 1), -- Raphael Claus (Árbitro Principal)
(11, 1), -- Piero Maza (Árbitro Principal)
(12, 1), -- César Ramos (Árbitro Principal)
(13, 1), -- Cristian Garay (Árbitro Principal)
(14, 1), -- Mario Escobar (Árbitro Principal)
(15, 1), -- Wilmar Roldán (Árbitro Principal)
(16, 1), -- Ian Barton (Árbitro Principal)
(17, 1), -- Maurizio Mariani (Árbitro Principal)
(18, 1), -- Jhon Ospina (Árbitro Principal)
(19, 1), -- Augusto Aragón (Árbitro Principal)
(20, 1), -- Edina Alves (Árbitro Principal)
(21, 1), -- Juan Benítez (Árbitro Principal)
(22, 1), -- Victoria Penso (Árbitro Principal)
(23, 1); -- Kevin Ortega (Árbitro Principal);

-- Insertando registros para Árbitros VAR
INSERT INTO `copa_america`.`arbitros` (`id_persona`, `cargo_id`) 
VALUES 
(24, 2), -- Mauro Vigliano (Árbitro VAR)
(25, 2), -- Eduardo Britos (Árbitro VAR)
(26, 2), -- Silvio Trucco (Árbitro VAR)
(27, 2), -- José Cuevas (Árbitro VAR)
(28, 2), -- Héctor Paletta (Árbitro VAR)
(29, 2), -- Joel Alarcón (Árbitro VAR)
(30, 2), -- Gery Vargas (Árbitro VAR)
(31, 2), -- Jonny Bossio (Árbitro VAR)
(32, 2), -- Rodolpho Toski (Árbitro VAR)
(33, 2), -- Augusto Menéndez (Árbitro VAR)
(34, 2), -- Daniel Nobre (Árbitro VAR)
(35, 2), -- Leodán González (Árbitro VAR)
(36, 2), -- Pablo Goncalves (Árbitro VAR)
(37, 2), -- Richard Trinidad (Árbitro VAR)
(38, 2), -- Juan Lara (Árbitro VAR)
(39, 2), -- Cristhian Ferreyra (Árbitro VAR)
(40, 2), -- Rodrigo Carvajal (Árbitro VAR)
(41, 2), -- Juan Soto (Árbitro VAR)
(42, 2), -- Edson Cisternas (Árbitro VAR)
(43, 2), -- Carlos López (Árbitro VAR)
(44, 2), -- Nicolás Gallo (Árbitro VAR)
(45, 2), -- Armando Villarreal (Árbitro VAR)
(46, 2), -- Yadir Acuña (Árbitro VAR)
(47, 2), -- Erik Miranda (Árbitro VAR)
(48, 2), -- David Rodríguez (Árbitro VAR)
(49, 2), -- Guillermo Pacheco (Árbitro VAR)
(50, 2), -- Carlos Orbe (Árbitro VAR)
(51, 2), -- Tatiana Guzmán (Árbitro VAR)
(52, 2), -- Bryan Loayza (Árbitro VAR)
(53, 2), -- Marco Di Bello (Árbitro VAR)
(54, 2), -- Derlis López (Árbitro VAR)
(55, 2); -- Alejandro Di Paolo (Árbitro VAR);

-- Insertando registros para Árbitros Asistentes
INSERT INTO `copa_america`.`arbitros` (`id_persona`, `cargo_id`) 
VALUES 
(56, 3), -- Juan Belatti (Árbitro Asistente)
(57, 3), -- Cristian Navarro (Árbitro Asistente)
(58, 3), -- Facundo Rodríguez (Árbitro Asistente)
(59, 3), -- Maximiliano Del Yesso (Árbitro Asistente)
(60, 3), -- José Antelo (Árbitro Asistente)
(61, 3), -- Edwar Saavedra (Árbitro Asistente)
(62, 3), -- Danilo Manjs (Árbitro Asistente)
(63, 3), -- Rodrigo Correa (Árbitro Asistente)
(64, 3), -- Bruno Boschilia (Árbitro Asistente)
(65, 3), -- Bruno Pires (Árbitro Asistente)
(66, 3), -- Claudio Urrutia (Árbitro Asistente)
(67, 3), -- Miguel Rocha (Árbitro Asistente)
(68, 3), -- José Retamal (Árbitro Asistente)
(69, 3), -- Juan Serrano (Árbitro Asistente)
(70, 3), -- Alexander Guzmán (Árbitro Asistente)
(71, 3), -- Jhon León (Árbitro Asistente)
(72, 3), -- Jhon Gallego (Árbitro Asistente)
(73, 3), -- Miguel Roldán (Árbitro Asistente)
(74, 3), -- Cristhian Lescano (Árbitro Asistente)
(75, 3), -- Ricardo Baren (Árbitro Asistente)
(76, 3), -- Eduardo Cardozo (Árbitro Asistente)
(77, 3), -- Ilciades Saldivar (Árbitro Asistente)
(78, 3), -- Michael Orue (Árbitro Asistente)
(79, 3), -- Stephen Atoche (Árbitro Asistente)
(80, 3), -- Nicolás Taran (Árbitro Asistente)
(81, 3), -- Martín Soppi (Árbitro Asistente)
(82, 3), -- Carlos Barreiro (Árbitro Asistente)
(83, 3), -- Pablo Llarena (Árbitro Asistente)
(84, 3), -- Jorge Urrego (Árbitro Asistente)
(85, 3), -- Alberto Ponte (Árbitro Asistente)
(86, 3), -- Lubin Torrealba (Árbitro Asistente)
(87, 3), -- Corey Parker (Árbitro Asistente)
(88, 3), -- Kyle Atkins (Árbitro Asistente)
(89, 3), -- Alberto Morin (Árbitro Asistente)
(90, 3), -- Marco Bisguerra (Árbitro Asistente)
(91, 3), -- Luis Ventura (Árbitro Asistente)
(92, 3), -- Humberto Panjoj (Árbitro Asistente)
(93, 3), -- David Morán (Árbitro Asistente)
(94, 3), -- Henri Pupiro (Árbitro Asistente)
(95, 3), -- Daniele Bindoni (Árbitro Asistente)
(96, 3), -- Alberto Tegoni (Árbitro Asistente)
(97, 3), -- Neuza Back (Árbitro Asistente)
(98, 3), -- Mary Blanco (Árbitro Asistente)
(99, 3), -- Migdalia Rodríguez (Árbitro Asistente)
(100, 3), -- Brooke Mayo (Árbitro Asistente)
(101, 3); -- Kathryn Nesbitt (Árbitro Asistente);

-- Informacion Jugadores
 INSERT INTO `posiciones` (`nombre`) VALUES
('Portero'),
('Defensa'),
('Centrocampista'),
('Delantero');

-- Inserciones para asociaciones
INSERT INTO `asociaciones` (`nombre`, `director`, `ubicacion`, `confederacion_id`) VALUES
('Argentina', 'Nombre Director Argentina', 'Buenos Aires', 1),
('Bolivia', 'Nombre Director Bolivia', 'La Paz', 1),
('Brasil', 'Nombre Director Brasil', 'Río de Janeiro', 1),
('Canadá', 'Nombre Director Canadá', 'Ottawa', 2),
('Chile', 'Nombre Director Chile', 'Santiago', 1),
('Colombia', 'Nombre Director Colombia', 'Bogotá', 1),
('Ecuador', 'Nombre Director Ecuador', 'Quito', 1),
('Perú', 'Nombre Director Perú', 'Lima', 1),
('México', 'Nombre Director México', 'Ciudad de México', 2),
('Estados Unidos', 'Victor Montagliani', 'Washington D.C.', 2),
('Jamaica', 'Nombre Director Jamaica', 'Kingston', 2),
('Haití', 'Nombre Director Haití', 'Puerto Príncipe', 2),
('Trinidad y Tobago', 'Nombre Director Trinidad y Tobago', 'Puerto España', 2),
('Uruguay', 'Nombre Director Uruguay', 'Montevideo', 1),
('Paraguay', 'Nombre Director Paraguay', 'Asunción', 1),
('Venezuela', 'Nombre Director Venezuela', 'Caracas', 1);

INSERT INTO `selecciones` (`categoria`, `campo_concentracion`, `asociacion`, `grupo`, `pais_id`) VALUES
(1, 'Soldier Field, Chicago', 1, 'A', 1),  -- Asociación de Argentina
(1, 'Levi\'s Stadium, Santa Clara', 2, 'B', 10),  -- Asociación de Bolivia
(1, 'AT&T Stadium, Arlington', 3, 'A', 2),  -- Asociación de Brasil
(1, 'Gillette Stadium, Foxborough', 4, 'B', 13),  -- Asociación de Canadá
(1, 'Lumen Field, Seattle', 5, 'C', 6),  -- Asociación de Chile
(1, 'Mercedes-Benz Stadium, Atlanta', 6, 'A', 4),  -- Asociación de Colombia
(1, 'SoFi Stadium, Inglewood', 7, 'B', 8),  -- Asociación de Ecuador
(1, 'Hard Rock Stadium, Miami', 8, 'C', 5),  -- Asociación de Perú
(1, 'Arrowhead Stadium, Kansas City', 9, 'D', 12),  -- Asociación de México
(1, 'Lincoln Financial Field, Philadelphia', 10, 'D', 11),  -- Asociación de Estados Unidos
(1, 'FedExField, Landover', 11, 'C', 14),  -- Asociación de Jamaica
(1, 'Nissan Stadium, Nashville', 12, 'A', 15),  -- Asociación de Haití
(1, 'Raymond James Stadium, Tampa', 13, 'B', 16),  -- Asociación de Trinidad y Tobago
(1, 'NRG Stadium, Houston', 14, 'C', 3),  -- Asociación de Uruguay
(1, 'Allegiant Stadium, Las Vegas', 15, 'D', 7),  -- Asociación de Paraguay
(1, 'Bank of America Stadium, Charlotte', 16, 'A', 9);  -- Asociación de Venezuela



INSERT INTO `personas` (`nombre`, `apellido`, `fecha_nacimiento`, `estatura`, `peso`, `nacionalidad`) VALUES
('Emiliano', 'Martínez', '1992-09-02', '1.92', '90kg', 'Argentina'),
('Franco', 'Armani', '1983-10-16', '1.88', '85kg', 'Argentina'),
('Gerónimo', 'Rulli', '1992-05-20', '1.88', '86kg', 'Argentina'),
('Gonzalo', 'Montiel', '1997-09-01', '1.73', '72kg', 'Argentina'),
('Nahuel', 'Molina', '1998-04-06', '1.76', '75kg', 'Argentina'),
('Cristian', 'Romero', '1998-04-27', '1.85', '82kg', 'Argentina'),
('Germán', 'Pezzella', '1987-06-27', '1.87', '83kg', 'Argentina'),
('Lucas', 'Martínez', '1998-01-30', '1.85', '80kg', 'Argentina'),
('Nicolás', 'Otamendi', '1988-02-12', '1.83', '78kg', 'Argentina'),
('Lisandro', 'Martínez', '1998-01-18', '1.75', '70kg', 'Argentina'),
('Marcos', 'Acuña', '1991-10-28', '1.73', '74kg', 'Argentina'),
('Nicolás', 'Tagliafico', '1992-08-31', '1.72', '73kg', 'Argentina'),
('Guido', 'Rodríguez', '1994-04-12', '1.79', '77kg', 'Argentina'),
('Leandro', 'Paredes', '1994-06-29', '1.80', '76kg', 'Argentina'),
('Alexis', 'Mac Allister', '1998-12-24', '1.79', '74kg', 'Argentina'),
('Rodrigo', 'De Paul', '1994-05-24', '1.84', '80kg', 'Argentina'),
('Exequiel', 'Palacios', '1998-10-05', '1.76', '72kg', 'Argentina'),
('Enzo', 'Fernández', '2001-01-17', '1.78', '73kg', 'Argentina'),
('Giovani', 'Lo Celso', '1996-04-09', '1.77', '74kg', 'Argentina'),
('Ángel', 'Di María', '1988-02-14', '1.80', '75kg', 'Argentina'),
('Lionel', 'Messi', '1987-06-24', '1.70', '72kg', 'Argentina'),
('Valentín', 'Carboni', '2003-07-10', '1.76', '71kg', 'Argentina'),
('Alejandro', 'Garnacho', '2004-07-01', '1.80', '73kg', 'Argentina'),
('Nicolás', 'González', '1998-04-06', '1.81', '76kg', 'Argentina'),
('Lautaro', 'Martínez', '1997-08-22', '1.74', '73kg', 'Argentina'),
('Julián', 'Álvarez', '2000-01-31', '1.70', '70kg', 'Argentina'),

('Guillermo', 'Viscarra', '1991-04-28', '1.85', '82kg', 'Bolivia'),
('Carlos', 'Lampe', '1983-01-23', '1.87', '85kg', 'Bolivia'),
('Gustavo', 'Almada', '1992-11-15', '1.80', '78kg', 'Bolivia'),
('Daniel', 'Medina', '1995-03-12', '1.82', '80kg', 'Bolivia'),
('Héctor', 'Cuéllar', '1993-09-01', '1.78', '75kg', 'Bolivia'),
('Marcelo', 'Suárez', '1989-06-22', '1.83', '79kg', 'Bolivia'),
('Yomar', 'Rocha', '1994-02-16', '1.81', '77kg', 'Bolivia'),
('Jesús', 'Sagredo', '1990-07-08', '1.80', '76kg', 'Bolivia'),
('José', 'Sagredo', '1994-10-14', '1.79', '74kg', 'Bolivia'),
('Adrián', 'Jusino', '1991-12-22', '1.85', '82kg', 'Bolivia'),
('Luis', 'Haquín', '1993-05-06', '1.84', '80kg', 'Bolivia'),
('Roberto', 'Fernández', '1995-09-16', '1.82', '78kg', 'Bolivia'),
('Lucas', 'Chávez', '1998-03-01', '1.81', '76kg', 'Bolivia'),
('Leonel', 'Justiniano', '1996-08-10', '1.77', '74kg', 'Bolivia'),
('Fernando', 'Saucedo', '1994-11-23', '1.78', '73kg', 'Bolivia'),
('Ramiro', 'Vaca', '1998-05-04', '1.76', '72kg', 'Bolivia'),
('Robson', 'Tomé', '1992-09-30', '1.80', '75kg', 'Bolivia'),
('Adalid', 'Terrazas', '1991-03-07', '1.79', '74kg', 'Bolivia'),
('Rodrigo', 'Ramallo', '1993-10-10', '1.81', '77kg', 'Bolivia'),
('Boris', 'Céspedes', '1995-07-14', '1.80', '76kg', 'Bolivia'),
('Jaume', 'Cuéllar', '1992-01-15', '1.83', '79kg', 'Bolivia'),
('Gabriel', 'Villamil', '1994-06-05', '1.82', '78kg', 'Bolivia'),
('Miguel', 'Terceros', '1996-11-20', '1.81', '77kg', 'Bolivia'),
('César', 'Menacho', '1994-04-12', '1.80', '75kg', 'Bolivia'),
('Carmelo', 'Algarañaz', '1991-12-17', '1.79', '74kg', 'Bolivia'),
('Bruno', 'Miranda', '1995-08-25', '1.78', '72kg', 'Bolivia'),

('Alisson', 'Becker', '1992-10-02', '1.91', '92kg', 'Brasil'),
('Bento', 'Silva', '2000-06-21', '1.85', '85kg', 'Brasil'),
('Rafael', 'Cabral', '1990-09-09', '1.90', '89kg', 'Brasil'),
('Danilo', 'da Silva', '1991-07-15', '1.82', '77kg', 'Brasil'),
('Couto', 'da Silva', '2001-12-02', '1.80', '75kg', 'Brasil'),
('Arana', 'Bastos', '1997-09-14', '1.76', '73kg', 'Brasil'),
('Wendell', 'Nunes', '1993-09-14', '1.78', '74kg', 'Brasil'),
('Beraldo', 'Melo', '2000-05-23', '1.80', '76kg', 'Brasil'),
('Militao', 'da Silva', '1997-01-18', '1.87', '82kg', 'Brasil'),
('Magalhães', 'Silva', '1998-12-07', '1.85', '80kg', 'Brasil'),
('Marquinhos', 'dos Santos', '1994-05-14', '1.83', '78kg', 'Brasil'),
('Bremer', 'Silva', '1997-03-18', '1.87', '83kg', 'Brasil'),
('Pereira', 'Rodrigues', '1995-09-07', '1.80', '76kg', 'Brasil'),
('Guimarães', 'Souza', '1997-11-08', '1.82', '78kg', 'Brasil'),
('Luiz', 'Silva', '1998-01-01', '1.85', '80kg', 'Brasil'),
('Gomes', 'Costa', '1999-07-15', '1.84', '79kg', 'Brasil'),
('Paquetá', 'Ferreira', '1997-08-27', '1.78', '75kg', 'Brasil'),
('Ederson', 'Morais', '1993-08-17', '1.88', '90kg', 'Brasil'),
('Endrick', 'Felipe', '2006-07-21', '1.76', '70kg', 'Brasil'),
('Evanilson', 'de Lima', '1999-01-17', '1.84', '78kg', 'Brasil'),
('Martinelli', 'Silva', '2001-08-18', '1.75', '72kg', 'Brasil'),
('Raphinha', 'de Araújo', '1996-12-09', '1.76', '74kg', 'Brasil'),
('Rodrygo', 'Goes', '2001-01-09', '1.74', '70kg', 'Brasil'),
('Savinho', 'da Silva', '2004-05-26', '1.77', '73kg', 'Brasil'),
('Vinícius', 'Júnior', '2000-07-12', '1.80', '75kg', 'Brasil'),
('Pepe', 'Santos', '1983-02-13', '1.85', '82kg', 'Brasil'),

('Maxime', 'Crepeau', '1994-06-05', '1.88', '84kg', 'Canadá'),
('Tom', 'McGill', '1998-11-20', '1.85', '81kg', 'Canadá'),
('Dayne', 'St. Clair', '1997-05-03', '1.90', '88kg', 'Canadá'),
('Moise', 'Bombito', '1998-01-29', '1.83', '78kg', 'Canadá'),
('Derek', 'Cornelius', '1998-03-15', '1.85', '80kg', 'Canadá'),
('Alphonso', 'Davies', '2000-11-02', '1.82', '71kg', 'Canadá'),
('Luc', 'de Fougerolles', '1997-06-10', '1.84', '76kg', 'Canadá'),
('Kyle', 'Hiebert', '1998-01-17', '1.81', '75kg', 'Canadá'),
('Alistair', 'Johnston', '1998-10-08', '1.83', '78kg', 'Canadá'),
('Richie', 'Laryea', '1995-01-07', '1.78', '74kg', 'Canadá'),
('Kamal', 'Miller', '1997-08-02', '1.86', '83kg', 'Canadá'),
('Ali', 'Ahmed', '1999-12-05', '1.79', '72kg', 'Canadá'),
('Mathieu', 'Choinière', '1998-04-04', '1.77', '70kg', 'Canadá'),
('Stephen', 'Eustaquio', '1996-12-21', '1.80', '74kg', 'Canadá'),
('Ismael', 'Koné', '2002-06-17', '1.82', '76kg', 'Canadá'),
('Jonathan', 'Osorio', '1992-06-12', '1.74', '71kg', 'Canadá'),
('Samuel', 'Piette', '1994-11-12', '1.78', '73kg', 'Canadá'),
('Theo', 'Bair', '1998-04-07', '1.80', '74kg', 'Canadá'),
('Tajon', 'Buchanan', '1999-02-08', '1.78', '73kg', 'Canadá'),
('Jonathan', 'David', '2000-01-14', '1.83', '78kg', 'Canadá'),
('Junior', 'Hoilett', '1989-06-05', '1.78', '75kg', 'Canadá'),
('Cyle', 'Larin', '1995-04-17', '1.88', '85kg', 'Canadá'),
('Liam', 'Millar', '1999-09-17', '1.77', '72kg', 'Canadá'),
('Tani', 'Oluwaseyi', '2002-10-27', '1.81', '73kg', 'Canadá'),
('Jacen', 'Russell Rowe', '2000-08-08', '1.80', '74kg', 'Canadá'),
('Jacob', 'Shaffelburg', '1998-01-05', '1.76', '71kg', 'Canadá'),

('Claudio', 'Bravo', '1983-04-13', '1.88', '85kg', 'Chile'),
('Gabriel', 'Arias', '1987-10-08', '1.85', '83kg', 'Chile'),
('Brayan', 'Cortés', '1995-10-23', '1.80', '76kg', 'Chile'),
('Matías', 'Catalán', '1998-03-15', '1.83', '78kg', 'Chile'),
('Mauricio', 'Isla', '1988-06-12', '1.78', '73kg', 'Chile'),
('Gabriel', 'Suazo', '1998-11-13', '1.82', '77kg', 'Chile'),
('Guillermo', 'Maripán', '1994-05-06', '1.89', '85kg', 'Chile'),
('Paulo', 'Díaz', '1993-05-25', '1.81', '76kg', 'Chile'),
('Igor', 'Lichnovsky', '1993-08-14', '1.85', '80kg', 'Chile'),
('Benjamín', 'Kuscevic', '1998-02-05', '1.84', '78kg', 'Chile'),
('Thomas', 'Galdamés', '1996-07-30', '1.80', '74kg', 'Chile'),
('Nicolás', 'Fernández', '1994-09-20', '1.77', '72kg', 'Chile'),
('Erick', 'Pulgar', '1993-01-15', '1.82', '79kg', 'Chile'),
('Marcelino', 'Núñez', '1999-08-26', '1.80', '75kg', 'Chile'),
('Rodrigo', 'Echeverría', '1997-02-23', '1.78', '73kg', 'Chile'),
('César', 'Pérez', '1998-04-15', '1.79', '74kg', 'Chile'),
('Diego', 'Valdés', '1999-05-19', '1.77', '71kg', 'Chile'),
('Esteban', 'Pavez', '1990-11-01', '1.82', '76kg', 'Chile'),
('Ben', 'Brereton', '1999-01-03', '1.88', '85kg', 'Chile'),
('Alexis', 'Sánchez', '1988-12-19', '1.69', '73kg', 'Chile'),
('Darío', 'Osorio', '2002-01-18', '1.80', '72kg', 'Chile'),
('Eduardo', 'Vargas', '1989-11-20', '1.75', '70kg', 'Chile'),
('Víctor', 'Dávila', '1998-01-14', '1.77', '72kg', 'Chile'),
('Marcos', 'Bolados', '1996-05-30', '1.76', '71kg', 'Chile'),
('Cristian', 'Zavala', '1997-03-11', '1.79', '74kg', 'Chile'),
('Maximiliano', 'Guerrero', '1999-10-09', '1.81', '76kg', 'Chile'),

('Álvaro', 'Montero', '1994-05-05', '1.90', '86kg', 'Colombia'),
('Camilo', 'Vargas', '1989-03-13', '1.88', '84kg', 'Colombia'),
('David', 'Ospina', '1988-08-31', '1.83', '80kg', 'Colombia'),
('Carlos', 'Cuesta', '1998-03-21', '1.85', '82kg', 'Colombia'),
('Daniel', 'Muñoz', '1997-01-25', '1.80', '76kg', 'Colombia'),
('Davinson', 'Sánchez', '1996-06-12', '1.87', '82kg', 'Colombia'),
('Deiver', 'Machado', '1996-12-22', '1.82', '78kg', 'Colombia'),
('Jhon', 'Lucumí', '1997-08-02', '1.83', '80kg', 'Colombia'),
('Óscar', 'Murillo', '1988-08-23', '1.84', '79kg', 'Colombia'),
('William', 'Pérez', '1996-04-05', '1.81', '77kg', 'Colombia'),
('Wilmar', 'Barrios', '1993-10-16', '1.80', '74kg', 'Colombia'),
('Gustavo', 'Cuéllar', '1993-05-14', '1.79', '73kg', 'Colombia'),
('Mateus', 'Uribe', '1991-03-21', '1.80', '75kg', 'Colombia'),
('James', 'Rodríguez', '1991-07-12', '1.80', '76kg', 'Colombia'),
('Juan', 'Fernando Quintero', '1993-01-18', '1.72', '70kg', 'Colombia'),
('Luis', 'Diaz', '1997-01-13', '1.79', '72kg', 'Colombia'),
('Miguel', 'Borja', '1993-01-26', '1.81', '74kg', 'Colombia'),
('Rafael', 'Santos', '1998-07-10', '1.80', '73kg', 'Colombia'),
('Edwin', 'Cardona', '1993-12-08', '1.78', '72kg', 'Colombia'),
('Duván', 'Zapata', '1991-04-01', '1.90', '89kg', 'Colombia'),
('Falcao', 'García', '1986-02-10', '1.79', '76kg', 'Colombia'),
('Carlos', 'Bacca', '1986-09-08', '1.83', '78kg', 'Colombia'),
('Luis', 'Muriel', '1991-05-16', '1.78', '72kg', 'Colombia'),
('Jéfferson', 'Lerma', '1994-06-25', '1.82', '76kg', 'Colombia'),
('Yerry', 'Mina', '1994-09-23', '1.95', '88kg', 'Colombia'),
('Daniel', 'Mojica', '1997-04-30', '1.77', '72kg', 'Colombia'),

('Leonardo', 'Bustos', '1992-04-07', '1.81', '76kg', 'Ecuador'),
('Héctor', 'Haro', '1998-11-18', '1.82', '77kg', 'Ecuador'),
('Hernán', 'Galíndez', '1989-12-14', '1.88', '84kg', 'Ecuador'),
('Pedro', 'Ortiz', '1995-07-25', '1.90', '86kg', 'Ecuador'),
('Pervis', 'Estupiñán', '1998-01-21', '1.75', '71kg', 'Ecuador'),
('Ángelo', 'Preciado', '1998-06-05', '1.80', '75kg', 'Ecuador'),
('Robert', 'Arboleda', '1993-11-24', '1.85', '80kg', 'Ecuador'),
('Luis', 'Segovia', '1996-03-14', '1.84', '78kg', 'Ecuador'),
('Felipe', 'Caicedo', '1988-11-05', '1.84', '79kg', 'Ecuador'),
('Jhojan', 'Torres', '1999-02-03', '1.83', '77kg', 'Ecuador'),
('Álex', 'González', '1997-10-11', '1.78', '74kg', 'Ecuador'),
('José', 'Cifuentes', '1998-03-12', '1.79', '75kg', 'Ecuador'),
('Gustavo', 'Valencia', '1998-04-16', '1.80', '76kg', 'Ecuador'),
('Fernando', 'Gaibor', '1990-05-10', '1.79', '72kg', 'Ecuador'),
('Adrián', 'López', '1997-11-17', '1.77', '71kg', 'Ecuador'),
('Carlos', 'Gruezo', '1994-03-19', '1.80', '73kg', 'Ecuador'),
('Ángelo', 'Sarmiento', '1999-04-11', '1.76', '72kg', 'Ecuador'),
('Jhegson', 'Méndez', '1997-11-08', '1.82', '76kg', 'Ecuador'),
('Moises', 'Caicedo', '2001-11-02', '1.79', '73kg', 'Ecuador'),
('Robert', 'Arboleda', '1993-11-24', '1.85', '80kg', 'Ecuador'),
('Luis', 'Romero', '1995-01-05', '1.77', '72kg', 'Ecuador'),
('Felipe', 'Caicedo', '1988-11-05', '1.84', '79kg', 'Ecuador'),
('Damián', 'Díaz', '1986-03-01', '1.76', '70kg', 'Ecuador'),
('Ángel', 'Mena', '1988-01-21', '1.77', '72kg', 'Ecuador'),
('Enner', 'Valencia', '1989-11-04', '1.83', '78kg', 'Ecuador'),
('José', 'Cifuentes', '1998-03-12', '1.79', '75kg', 'Ecuador'),

('Pedro', 'Gallese', '1990-02-23', '1.87', '85kg', 'Perú'),
('José', 'Carvallo', '1988-07-14', '1.83', '80kg', 'Perú'),
('Raúl', 'Fernández', '1989-10-19', '1.86', '84kg', 'Perú'),
('Luis', 'Advíncula', '1990-03-02', '1.84', '80kg', 'Perú'),
('Miguel', 'Araujo', '1995-03-09', '1.85', '81kg', 'Perú'),
('Carlos', 'Zambrano', '1989-09-10', '1.83', '78kg', 'Perú'),
('Alexander', 'Callens', '1992-05-15', '1.89', '84kg', 'Perú'),
('Yoshimar', 'Yotún', '1990-04-07', '1.78', '75kg', 'Perú'),
('Pedro', 'Aquino', '1996-05-14', '1.79', '76kg', 'Perú'),
('Renato', 'Tapia', '1996-07-28', '1.80', '74kg', 'Perú'),
('Sergio', 'Páucar', '1996-10-24', '1.81', '75kg', 'Perú'),
('Christofer', 'García', '1995-04-20', '1.80', '73kg', 'Perú'),
('Gianluca', 'Lapadula', '1989-02-07', '1.86', '85kg', 'Perú'),
('Paolo', 'Guerrero', '1983-01-01', '1.82', '80kg', 'Perú'),
('Jefferson', 'Farfán', '1984-01-26', '1.78', '76kg', 'Perú'),
('André', 'Carrillo', '1991-06-14', '1.79', '74kg', 'Perú'),
('Luis', 'Ramírez', '1988-11-15', '1.77', '72kg', 'Perú'),
('Raúl', 'Ruidíaz', '1990-07-25', '1.73', '71kg', 'Perú'),
('Edison', 'Flores', '1994-01-14', '1.77', '73kg', 'Perú'),
('José', 'Gómez', '1998-05-30', '1.80', '74kg', 'Perú'),
('Roberto', 'Siña', '1993-02-05', '1.78', '72kg', 'Perú'),
('Beto', 'Da Silva', '1994-07-07', '1.82', '78kg', 'Perú'),
('Iván', 'Ramos', '1996-10-01', '1.75', '71kg', 'Perú'),
('Carlos', 'López', '1997-11-25', '1.78', '73kg', 'Perú');


INSERT INTO `personas` (`nombre`, `apellido`, `fecha_nacimiento`, `estatura`, `peso`, `nacionalidad`) VALUES
('Carlos', 'Acevedo', '1994-09-29', '1.88', '87kg', 'México'),
('Raúl', 'Rangel', '1993-06-02', '1.84', '83kg', 'México'),
('Julio', 'González', '1996-02-18', '1.80', '78kg', 'México'),
('Israel', 'Reyes', '1998-09-23', '1.84', '80kg', 'México'),
('Jorge', 'Sánchez', '1997-12-11', '1.81', '76kg', 'México'),
('Brian', 'García', '1998-05-14', '1.78', '75kg', 'México'),
('César', 'Montes', '1997-02-22', '1.90', '85kg', 'México'),
('Johan', 'Vásquez', '1998-12-23', '1.85', '82kg', 'México'),
('Jesús', 'Orozco', '1996-07-30', '1.82', '80kg', 'México'),
('Gerardo', 'Arteaga', '1998-09-10', '1.74', '72kg', 'México'),
('Bryan', 'González', '1998-01-05', '1.80', '76kg', 'México'),
('Edson', 'Álvarez', '1997-10-24', '1.84', '78kg', 'México'),
('Luis', 'Romo', '1994-11-15', '1.78', '74kg', 'México'),
('Erick', 'Sánchez', '1998-03-07', '1.82', '80kg', 'México'),
('Orbelín', 'Pineda', '1996-03-24', '1.74', '72kg', 'México'),
('Roberto', 'Alvarado', '1998-01-07', '1.72', '70kg', 'México'),
('Luis', 'Chávez', '1997-01-15', '1.76', '74kg', 'México'),
('Carlos', 'Rodríguez', '1998-06-29', '1.80', '76kg', 'México'),
('Jordi', 'Cortizo', '1999-11-18', '1.79', '75kg', 'México'),
('Marcelo', 'Flores', '2003-06-01', '1.80', '72kg', 'México'),
('César', 'Huerta', '1998-08-15', '1.75', '71kg', 'México'),
('Julián', 'Quiñones', '1997-09-20', '1.84', '79kg', 'México'),
('Santiago', 'Giménez', '2001-04-18', '1.83', '80kg', 'México'),
('Alexis', 'Vega', '1997-01-25', '1.78', '73kg', 'México'),
('Uriel', 'Antuna', '1997-08-21', '1.77', '72kg', 'México'),
('Guillermo', 'Martínez', '1998-12-07', '1.79', '74kg', 'México'),

('Ethan', 'Horvath', '1995-01-09', '1.91', '84kg', 'Estados Unidos'),
('Sean', 'Johnson', '1989-05-31', '1.88', '80kg', 'Estados Unidos'),
('Matt', 'Turner', '1994-06-24', '1.88', '82kg', 'Estados Unidos'),
('Cameron', 'Carter-Vickers', '1997-12-31', '1.89', '83kg', 'Estados Unidos'),
('Kristoffer', 'Lund', '1998-01-09', '1.85', '80kg', 'Estados Unidos'),
('Mark', 'Mckenzie', '1998-09-09', '1.85', '81kg', 'Estados Unidos'),
('Shaq', 'Moore', '1996-11-02', '1.78', '72kg', 'Estados Unidos'),
('Tim', 'Ream', '1987-10-05', '1.88', '85kg', 'Estados Unidos'),
('Chris', 'Richards', '2000-03-28', '1.85', '78kg', 'Estados Unidos'),
('Antonee', 'Robinson', '1997-08-08', '1.83', '76kg', 'Estados Unidos'),
('Miles', 'Robinson', '1997-03-14', '1.85', '80kg', 'Estados Unidos'),
('Joe', 'Scally', '2002-06-30', '1.81', '75kg', 'Estados Unidos'),
('Tyler', 'Adams', '1999-02-14', '1.76', '71kg', 'Estados Unidos'),
('Johnny', 'Cardoso', '2001-01-04', '1.80', '76kg', 'Estados Unidos'),
('Luca', 'De la Torre', '1998-05-04', '1.81', '73kg', 'Estados Unidos'),
('Weston', 'Mckennie', '1998-08-28', '1.80', '74kg', 'Estados Unidos'),
('Yunus', 'Musah', '2002-11-29', '1.82', '76kg', 'Estados Unidos'),
('Gio', 'Reyna', '2002-11-13', '1.83', '74kg', 'Estados Unidos'),
('Malik', 'Tillman', '2002-05-26', '1.85', '80kg', 'Estados Unidos'),
('Brenden', 'Aaronson', '2000-10-09', '1.75', '70kg', 'Estados Unidos'),
('Folarin', 'Balogun', '2001-07-03', '1.85', '80kg', 'Estados Unidos'),
('Ricardo', 'Pepi', '2002-01-09', '1.80', '75kg', 'Estados Unidos'),
('Christian', 'Pulisic', '1998-09-18', '1.77', '73kg', 'Estados Unidos'),
('Josh', 'Sargent', '2000-02-20', '1.83', '78kg', 'Estados Unidos'),
('Tim', 'Weah', '2000-02-22', '1.82', '76kg', 'Estados Unidos'),
('Haji', 'Wright', '1998-03-27', '1.85', '79kg', 'Estados Unidos'),

('Shaquan', 'Davis', '1998-12-05', '1.85', '77kg', 'Jamaica'),
('Andre', 'Blake', '1990-11-21', '1.85', '82kg', 'Jamaica'),
('Coniah', 'Boyce', '1998-07-15', '1.78', '74kg', 'Jamaica'),
('Jahmali', 'Waite', '1999-08-30', '1.83', '76kg', 'Jamaica'),
('Dexter', 'Lembikisa', '1997-04-05', '1.80', '73kg', 'Jamaica'),
('Di\'shon', 'Bernard', '1999-12-02', '1.82', '75kg', 'Jamaica'),
('Greg', 'Leigh', '1992-04-26', '1.80', '72kg', 'Jamaica'),
('Damion', 'Lowe', '1993-01-21', '1.84', '78kg', 'Jamaica'),
('Michael', 'Hector', '1992-08-19', '1.84', '79kg', 'Jamaica'),
('Richard', 'King', '1998-02-05', '1.80', '74kg', 'Jamaica'),
('Wesley', 'Harding', '1997-05-03', '1.83', '76kg', 'Jamaica'),
('Ethan', 'Pinnock', '1992-05-08', '1.87', '82kg', 'Jamaica'),
('Jon', 'Bell', '1999-03-13', '1.85', '80kg', 'Jamaica'),
('Amari\'i', 'Bell', '1998-11-24', '1.84', '77kg', 'Jamaica'),
('Kasey', 'Palmer', '1997-10-21', '1.76', '72kg', 'Jamaica'),
('Kevon', 'Lambert', '1998-06-13', '1.78', '73kg', 'Jamaica'),
('Bobby', 'Reid', '1993-02-02', '1.75', '71kg', 'Jamaica'),
('Alex', 'Marshall', '1999-07-16', '1.80', '74kg', 'Jamaica'),
('Joel', 'Latibeaudiere', '2000-04-05', '1.82', '76kg', 'Jamaica'),
('Karoy', 'Anderson', '1999-09-09', '1.84', '78kg', 'Jamaica'),
('Shamar', 'Nicholson', '1998-09-15', '1.90', '85kg', 'Jamaica'),
('Renaldo', 'Cephas', '1998-01-30', '1.85', '77kg', 'Jamaica'),
('Michail', 'Antonio', '1990-03-28', '1.87', '85kg', 'Jamaica'),
('Demarai', 'Gray', '1996-06-28', '1.81', '76kg', 'Jamaica'),
('Kaheim', 'Dixon', '1999-12-17', '1.82', '75kg', 'Jamaica'),
('Leon', 'Bailey', '1997-08-09', '1.80', '74kg', 'Jamaica'),

('Danny', 'Cavé', '1990-01-09', '1.85', '80kg', 'Haití'),
('Nicolas', 'Thompson', '1992-03-25', '1.84', '78kg', 'Haití'),
('James', 'Pierre', '1993-09-18', '1.80', '75kg', 'Haití'),
('Jean', 'Eddy', '1996-11-30', '1.78', '73kg', 'Haití'),
('Wilner', 'Pérez', '1995-05-22', '1.82', '76kg', 'Haití'),
('Reginald', 'Miller', '1998-07-03', '1.81', '74kg', 'Haití'),
('Christopher', 'Louis', '1997-02-15', '1.83', '77kg', 'Haití'),
('Michel', 'Jean', '1994-12-28', '1.86', '82kg', 'Haití'),
('Hervé', 'Delorme', '1998-06-14', '1.79', '73kg', 'Haití'),
('David', 'Fleurimond', '1996-08-22', '1.85', '79kg', 'Haití'),
('Steeve', 'Rene', '1999-10-03', '1.87', '80kg', 'Haití'),
('Kenny', 'Elie', '1997-03-15', '1.82', '75kg', 'Haití'),
('Junior', 'Pierre', '1996-04-11', '1.80', '74kg', 'Haití'),
('Jérémie', 'Félix', '1998-05-29', '1.81', '76kg', 'Haití'),

('Terry', 'Joseph', '1994-09-13', '1.84', '80kg', 'Trinidad y Tobago'),
('Nigel', 'Peters', '1996-12-21', '1.85', '82kg', 'Trinidad y Tobago'),
('Rohan', 'Mitchell', '1995-07-10', '1.83', '79kg', 'Trinidad y Tobago'),
('Darren', 'Charles', '1993-03-17', '1.80', '76kg', 'Trinidad y Tobago'),
('Kwame', 'Thompson', '1997-11-02', '1.82', '77kg', 'Trinidad y Tobago'),
('Jason', 'Browne', '1996-06-28', '1.81', '75kg', 'Trinidad y Tobago'),
('Matthew', 'Young', '1995-05-12', '1.79', '74kg', 'Trinidad y Tobago'),
('Ryan', 'Miller', '1998-04-22', '1.84', '78kg', 'Trinidad y Tobago'),
('Jerome', 'Lewis', '1997-08-11', '1.80', '72kg', 'Trinidad y Tobago'),
('Aaron', 'Simon', '1999-01-30', '1.81', '76kg', 'Trinidad y Tobago'),
('Joshua', 'Ferguson', '1996-10-04', '1.83', '77kg', 'Trinidad y Tobago'),
('Kurt', 'Peters', '1998-07-16', '1.85', '80kg', 'Trinidad y Tobago'),
('Stefan', 'Henry', '1995-12-12', '1.84', '79kg', 'Trinidad y Tobago'),
('Isaiah', 'Chambers', '1998-03-11', '1.78', '73kg', 'Trinidad y Tobago'),
('Sean', 'Williams', '1997-05-14', '1.82', '75kg', 'Trinidad y Tobago');



INSERT INTO `jugadores` (`dorsal`, `id_persona`, `posicion_jugador`, `seleccion_id`) VALUES
(1, 102, 1, 12),
(2, 103, 2, 12),
(3, 104, 3, 12),
(4, 105, 4, 12),
(5, 106, 2, 12),
(6, 107, 3, 12),
(7, 108, 2, 12),
(8, 109, 4, 12),
(9, 110, 3, 12),
(10, 111, 2, 12),
(11, 112, 3, 12),
(12, 113, 4, 12),
(13, 114, 1, 12),
(14, 115, 2, 12),
(15, 116, 3, 12),
(16, 117, 4, 12),
(17, 118, 2, 12),
(18, 119, 3, 12),
(19, 120, 4, 12),
(20, 121, 1, 12),
(21, 122, 2, 12),
(22, 123, 3, 12),
(23, 124, 4, 12),
(24, 125, 1, 12),
(25, 126, 2, 12),
(26, 127, 3, 12),
(27, 128, 1, 11),
(28, 129, 2, 11),
(29, 130, 3, 11),
(30, 131, 4, 11),
(31, 132, 2, 2),
(32, 133, 3, 11),
(33, 134, 4, 11),
(34, 135, 2, 11),
(35, 136, 3, 11),
(36, 137, 4, 11),
(37, 138, 2, 11),
(38, 139, 3, 11),
(39, 140, 4, 11),
(40, 141, 2, 11),
(41, 142, 3, 11),
(42, 143, 4, 11),
(43, 144, 2, 11),
(44, 145, 3, 11),
(45, 146, 4, 11),
(46, 147, 2, 11),
(47, 148, 3, 11),
(48, 149, 4, 11),
(49, 150, 2, 11),
(50, 151, 3, 11),
(51, 152, 4, 11),
(52, 153, 2, 11),
(53, 154, 3, 14),
(54, 155, 1, 14),
(55, 156, 2, 14),
(56, 157, 3, 14),
(57, 158, 4, 14),
(58, 159, 2, 14),
(59, 160, 3, 14),
(60, 161, 4, 14),
(61, 162, 2, 14),
(62, 163, 3, 14),
(63, 164, 4, 14),
(64, 165, 2, 14),
(65, 166, 3, 14),
(66, 167, 4, 14),
(67, 168, 2, 14),
(68, 169, 3, 14),
(69, 170, 4, 14),
(70, 171, 2, 14),
(71, 172, 3, 14),
(72, 173, 4, 14),
(73, 174, 2, 14),
(74, 175, 3, 14),
(75, 176, 4, 14),
(76, 177, 2, 14),
(77, 178, 3, 14),
(78, 179, 4, 14),
(79, 180, 2, 14),
(80, 181, 3, 14),
(81, 182, 4, 14),
(82, 183, 2, 10),
(83, 184, 3, 10),
(84, 185, 4, 10),
(85, 186, 2, 10),
(86, 187, 3, 10),
(87, 188, 4, 10),
(88, 189, 2, 10),
(89, 190, 3, 10),
(90, 191, 4, 10),
(91, 192, 2, 10),
(92, 193, 3, 10),
(93, 194, 4, 10),
(94, 195, 2, 10),
(95, 196, 3, 10),
(96, 197, 4, 10),
(97, 198, 2, 10),
(98, 199, 3, 10),
(99, 200, 4, 10),
(100, 201, 2, 10),
(101, 202, 3, 10),
(102, 203, 4, 10),
(103, 204, 2, 10),
(104, 205, 3, 10),
(105, 206, 4, 10),
(106, 207, 2, 10),
(107, 208, 3, 10);







