CREATE TABLE `empleados` (
	`id` INT,
	`nombre` VARCHAR(255),
	`apellido` VARCHAR(255),
	`fecha_de_nacimiento` DATE,
	`salario` INT
);

CREATE TABLE `departamento` (
	`id` INT,
	`nombre` VARCHAR,
	`ubicacion` VARCHAR
);

CREATE TABLE `producto` (
	`id` INT,
	`nombre` VARCHAR(255),
  `departamento` INT,
	`precio` INT
);

CREATE TABLE `empleado_departamento` (
	`empleado_id` INT,
	`departamento_id` INT,
	`desde_cuando` DATE
);

insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (1, 'Corine', 'Mapother', '1992-08-22', 18660);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (2, 'Rowen', 'Abbotts', '1991-12-27', 13953);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (3, 'Emmey', 'Slessor', '1992-07-16', 13420);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (4, 'Gus', 'Sherwill', '1990-07-20', 12690);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (5, 'Delaney', 'Pickles', '1991-07-02', 15001);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (6, 'Odele', 'Froggatt', '1994-03-21', 19148);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (7, 'Dulci', 'Northridge', '2000-02-13', 17395);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (8, 'Carmen', 'Ouldcott', '1997-10-27', 14377);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (9, 'Elbertine', 'Rasher', '1999-04-07', 14227);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (10, 'Lin', 'Plowes', '1994-02-23', 17853);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (11, 'Any', 'McKeighan', '1998-05-22', 16277);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (12, 'Lemmy', 'Karchowski', '1996-06-28', 16493);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (13, 'Diane-marie', 'Matys', '1996-09-15', 10470);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (14, 'Law', 'Sutlieff', '1990-03-28', 17469);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (15, 'Iggie', 'Forson', '1998-07-06', 19037);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (16, 'Elicia', 'Bilham', '1997-08-24', 17674);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (17, 'Bobina', 'Eldritt', '1998-12-21', 12220);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (18, 'Thane', 'Sivill', '1995-04-30', 10131);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (19, 'Patrizius', 'Insull', '1999-01-05', 17628);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (20, 'Gregor', 'Slocumb', '1991-05-29', 13075);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (21, 'Jacky', 'Waplington', '1996-04-06', 15694);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (22, 'Bryna', 'Creese', '1996-05-01', 15439);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (23, 'Fallon', 'Dukesbury', '1993-08-30', 19024);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (24, 'Arlen', 'Pitblado', '1996-06-09', 18712);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (25, 'Roby', 'Kobiela', '1993-02-01', 11726);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (26, 'Sybil', 'Pedler', '1993-02-23', 19938);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (27, 'Teena', 'Goncalo', '1998-05-24', 11928);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (28, 'Rubi', 'Edensor', '1992-06-15', 13934);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (29, 'Dorette', 'Thirwell', '1990-05-14', 12308);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (30, 'Cchaddie', 'Belward', '1993-10-15', 15560);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (31, 'Renate', 'McLarty', '1994-11-15', 14324);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (32, 'Luigi', 'Petr', '1993-01-13', 18237);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (33, 'Tades', 'Grafhom', '1999-11-21', 11131);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (34, 'Kain', 'Chesterton', '1996-02-25', 15876);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (35, 'Ally', 'Parry', '1997-02-22', 18457);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (36, 'Freddy', 'Domleo', '1998-10-16', 17258);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (37, 'Conroy', 'Renish', '1991-10-24', 19192);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (38, 'Gert', 'Eberst', '1991-06-16', 11743);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (39, 'Xena', 'Myall', '1993-03-09', 13526);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (40, 'Jennette', 'Badwick', '1991-07-10', 19450);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (41, 'Harrie', 'Heake', '1991-09-19', 11167);
insert into empleados (id, nombre, apellido, fecha_de_nacimiento, salario) values (42, 'Ethelbert', 'Mottley', '1998-01-07', 1870