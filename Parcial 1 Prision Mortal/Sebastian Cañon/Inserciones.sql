
use mydb;
insert into Escenario values (1, "miel de oveja");
insert into Escenario values (2, "aceite de ballena");
insert into Escenario values (3, "pisicina");

-- /persona/

insert into Persona values (3,"Sebastian Romero","M", "1994/12/31", null, null, "preso");
insert into Persona values (4,"Maria Mata","F", "1995/11/31", null, null, "preso");
insert into Persona values (5,"Johan Cañon","M", "1996/10/31", null, null, "preso");
insert into Persona values (6,"Pepito Perez","M", "1997/09/31", null, null, "preso");
insert into Persona values (7,"Camila Romero","F", "1998/08/31", null, null, "guardian");
insert into Persona values (8,"Maria Perez","F", "1999/07/31", null, null, "preso");
insert into Persona values (9,"Pedro Lopez","M", "1991/06/31", null, null, "preso");
insert into Persona values (10,"Hellen Bautista","F", "1992/05/31", null, null, "preso");
insert into Persona values (11,"Benito Suavidad","M", "1993/04/31", null, null, "guardian");
insert into Persona values (12,"Eilen Serna","F", "1990/03/31", null, null, "juez");

-- /Delito/

insert into Delito values (11,"Asesinato");
insert into Delito values (12,"Masacre");
insert into Delito values (13,"Violacion");
insert into Delito values (14,"Secuestro");
insert into Delito values (15,"Robo");

-- /Alias/

insert into Alias values (21,"El papas");
insert into Alias values (22,"Maria Dolores");
insert into Alias values (23,"El papi");
insert into Alias values (24,"El cacas");
insert into Alias values (25,"Tokio");

-- /Comodidad/

insert into Comodidad values (31, "Sauna");
insert into Comodidad values (32, "Jacuzzi");
insert into Comodidad values (33, "Cama doble");
insert into Comodidad values (34, "Cama de agua");

-- /Celda/

insert into Celda values (41,"10x9x8","M",4);
insert into Celda values (42,"9x8x7","F",6);
insert into Celda values (43,"8x7x6","M",8);
insert into Celda values (44,"7x6x5","F",10);
insert into Celda values (45,"6x5x4","M",12);


-- /Condena/

insert into condena values (8,"2020/06/18", 20 ,"2020/09/20","2040/09/20",41,3);
insert into condena values (9,"2019/11/15", 10 ,"2019/10/05","2029/10/05",42,4);

-- /Insercion Erronea para Condena/
insert into condena values (10,"2021/06/20", 10 ,"2021/06/20","2021/06/20",44,5);
insert into condena values (11,"2015/05/02", 10 ,"2016/10/10","2026/10/10",45,10);

-- /pelea/

insert into pelea values (12,"M", "cuchillo", "espada laser", null, 3, 5,2);
insert into pelea values (1,"M", "banano", "jabon rey",null, 11,5,1);
insert into pelea values (2, "M", "chancla" , "colada maizena",null, 9,5,2);

-- /pelea erronea/

insert into pelea values (3, "M", "pistola" , "taser",null, 8,6,1);

-- /apuesta/

insert into apuesta values (1,50000,1,1,7,11,5);
insert into apuesta values (2,120000,2,7,4,7,5);
insert into apuesta values (3,700000,3,6,5,9,5);

-- /puesta erronea/

insert into apuesta values (4,70000,3,6,6,5,5); -- insercion del id duplicado, no se puede hacer apuestas entre el mismo id
