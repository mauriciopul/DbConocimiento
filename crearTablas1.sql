use buscador

select * from Grupos
select * from Programas

insert into Programas (nombreProgramas,rutaProgramas, estadoProgramas, idGrupos) values ('GSW', 'c:\gsw1\gsw.pdf',1,1)
insert into Programas (nombreProgramas,rutaProgramas, estadoProgramas, idGrupos) values ('GSW', 'c:\gsw1\gsw.txt',1,1)
insert into Programas (nombreProgramas,rutaProgramas, estadoProgramas, idGrupos) values ('GSW', 'c:\gsw1\gsw',1,1)

insert into Programas (nombreProgramas,rutaProgramas, estadoProgramas, idGrupos) values ('GSW', 'C:\GSW\sss',1,1)

insert into Programas (nombreProgramas,rutaProgramas, estadoProgramas, idGrupos) values ('GSW', 'C:\GSW',1,1)



select * from Programas where nombreProgramas like '%gsw'



/*

insert into Grupos (nombreGrupos, estado) values 
(
'GSW', 1
)

*/

