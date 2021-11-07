USE Hito2;

INSERT INTO Rol #(Clase, Mana, Vida)
	VALUES('Tanque',100,700),
	('Guerrero',200,500),
	('Mago',300,300);
    
INSERT INTO Ciudad
	VALUES ('Glider'),
	('Forgesand'),
	('Hiltore'),
	('Gazegreenelven'),
	('Greenbat'),
	('Huntdwarf');
    
INSERT INTO Forja #( Forja, Ciudad en la que esta la forja)
	VALUES ('Forja de Harmek','Glider'), 
    ('Forja del Enano Risueño','Forgesand'),
    ('Forja de Tebez','Hiltore');
    
INSERT INTO Arma
	VALUES('Hacha de mano',100,40,'Tanque'), # Hachas
    ('Hacha arrojadiza',50,30,'Tanque'),
    ('Hacha de doble punta',200,70,'Tanque'),
    ('Baculo de Madera', 50,10,'Mago'), # Baculos
    ('Mensajero de Mana',150,50,'Mago'),
    ('Raiz de Oscuridad',300,80,'Mago'),
    ('Alfanje',70,30,'Guerrero'), # Espadas
    ('Espada flamigera',150,70,'Guerrero'),
    ('Bracamarte', 100,50,'Guerrero');
    
INSERT INTO Forja_Crea_Arma
	VALUES ('Hacha de mano','Forja de Harmek'), # Forja de Harmek
    ('Alfanje','Forja de Harmek'),
    ('Baculo de Madera','Forja de Harmek'), 
    ('Mensajero de Mana','Forja del Enano Risueño'), # Forja del Enano Risueño
    ('Espada flamigera','Forja del Enano Risueño'),
	('Hacha arrojadiza','Forja del Enano Risueño'),
	('Hacha de doble punta','Forja del Enano Risueño'),
    ('Hacha de doble punta','Forja de Tebez'), # Forja de Tebez
    ('Bracamarte','Forja de Tebez'),
    ('Baculo de Madera','Forja de Tebez'), 
    ('Raiz de Oscuridad','Forja de Tebez'),
	('Baculo de Madera','Forja de Tebez');
    
INSERT INTO Tienda
	VALUES ('Tienda de Rolla'),
    ('Tienda de Swithron'),
    ('Tienda de Aldlas');
    
INSERT INTO Tienda_Se_Ubica_Ciudad
	VALUES ('Glider','Tienda de Rolla'), # Tienda de Rolla
	('Forgesand','Tienda de Rolla'),
	('Hiltore','Tienda de Rolla'),
	('Gazegreenelven','Tienda de Rolla'),
	('Greenbat','Tienda de Rolla'),
	('Huntdwarf','Tienda de Rolla'),
    ('Glider','Tienda de Swithron'), # Tienda de Swithron
	('Forgesand','Tienda de Swithron'),
	('Hiltore','Tienda de Swithron'),
	('Gazegreenelven','Tienda de Swithron'),
	('Greenbat','Tienda de Swithron'),
	('Huntdwarf','Tienda de Swithron'),
    ('Glider','Tienda de Aldlas'), # Tienda de Aldlas
	('Forgesand','Tienda de Aldlas'),
	('Hiltore','Tienda de Aldlas'),
	('Gazegreenelven','Tienda de Aldlas'),
	('Greenbat','Tienda de Aldlas'),
	('Huntdwarf','Tienda de Aldlas');

INSERT INTO Daga
	VALUES ('Daga de madera'),
    ('Daga de bronce'),
    ('Daga de marfil'),
    ('Daga de diamante');

INSERT INTO Jugador (NombreJ)
	VALUES ('Breakfury'), #IdJ 1 -> Stanto, Gim
    ('Hammerpowerthunder'), #IdJ 2 -> Ahkarg, Mashgor, Dryto
    ('Battlerboar'), #IdJ 3 -> Enso, Carorhall, Bucksel
    ('Cloakbane'), #IdJ 4 -> Manddin, Xadel
    ('Greyblade'); #IdJ 5 -> Raendan, Mawki
    
INSERT INTO Personaje #(NombreP, Oro, Nivel, Fuerza, TipoD, UltimaConexion,IdJ, Clase)
	VALUES('Raendan',15470,47, 57,'Daga de marfil','2021-8-15',5,'Mago'), # Magos
    ('Manddin', 1287, 15, 25,'Daga de madera','2021-02-27',4,'Mago'),
    ('Xadel', 70765,83,91,'Daga de diamante','2021-11-11',4,'Mago'),
    ('Enso',300,50,60,'Daga de marfil', '2021-11-22',3,'Mago'),
    ('Stanto',8923,31,41,'Daga de bronce', '2021-09-23',1,'Guerrero'), # Guerreros
    ('Makwi',9170,65,75,'Daga de marfil','2021-06-05',5,'Guerrero'),
    ('Carorhall', 58,27,37,'Daga de madera','2021-10-30',3,'Guerrero'),
    ('Dryto', 28340,63,73,'Daga de diamante','2021-10-22',2,'Guerrero'),
    ('Ahkarg',103872,94,97,'Daga de diamante','2021-11-19',2,'Tanque'), # Tanques
    ('Bucksel',893,43,53,'Daga de bronce','2021-09-23',3,'Tanque'),
    ('Mashgor',1357,77,87,'Daga de madera','2021-07-18',2,'Tanque'),
    ('Gim',638,7,17,'Daga de madera','2021-11-20',1,'Tanque');
    
# INSERT INTO Personaje_Compra_Arma

	
INSERT INTO Habilidades
	VALUES('Intelecto Arcano','Buff de mana a todo el equipo','Mago'), # Mago
	('Traslacion','Magia de teletransportacion','Mago'),
	('Nova de Escarcha','Magia de hielo en un area cerrada','Mago'),
	('Tajo de mandoble','Tajo unico capaz de destrozar armaduras','Guerrero'), # Guerrero
	('Impacto abrumador','Golpe con el triple de fuerza pero te daña en el proceso ','Guerrero'),
	('Ataque en torbellino','Ataque giratorio con la espada','Guerrero'),
	('Impacto feroz','Impacto unico pero con el doble de fuerza','Tanque'), # Tanque
	('Rompespaldas','Ataque de agarre que hace daño crítico','Tanque'),
	('Seismo','Ataque de 3 ondas de medio alcance','Tanque');
    
INSERT INTO Monstruo #(CodM, NombreM,Vida,Oro,clase)
	VALUES('Espectro','Ligos',300,250,'Mago'),
    ('Espectro','Bachpai',500,1000,'Mago'),
    ('Espectro','Lira',700,1750,'Mago'),
    ('Espectro','Hana',900,2500,'Mago'),
    ('Goblin','Kruulha',200,200,'Guerrero'),
    ('Goblin','Ragbal',400,750,'Guerrero'),
    ('Goblin','Aalor',600,1500,'Guerrero'),
    ('Goblin','Goleth',800,2250,'Guerrero'),
    ('Troll','Ibe',250,500,'Tanque'),
    ('Troll','Ry',500,1000,'Tanque'),
    ('Troll','Ulne',750,1500,'Tanque'),
    ('Troll','Fargan',1000,2000,'Tanque');
    
# INSERT INTO Personaje_Derrota_Monstruo
    
INSERT INTO Escuadron
	VALUES(14632),
    (87393),
    (76391),
    (13256);

# INSERT INTO Personaje_Entra_Escuadron

INSERT INTO Dragon
	VALUES('Dehiss','Rojo',1250),
    ('Rannyexbea','Blanco',2500),
    ('Pastan','Verde',3125),
    ('Griffin','Dorado',5000),
	('Kystorm','Azul',7500),
	('Ocho Cabezas','Purpura',10000);
    
# INSERT INTO Escuadron_Derrota_Dragon

INSERT INTO Dragon_Desbloquea_Dragon
	VALUES('Dehiss','Rannyexbea'), # Dehiss -> 	Rannyexbea	-> Kystorm	|
	('Dehiss','Pastan'), #				|	 							-> Ocho Cabezas
    ('Rannyexbea','Kystorm'), #			|	->	Pastan 		-> Griffin 	|
    ('Pastan','Griffin'),
    ('Kystorm','Ocho Cabezas'),
    ('Griffin','Ocho Cabezas');

    
    