INSERT afiliado(nombre,apellido1,apellido2,documento,fechaNAcimiento,telefono,direccion)
VALUES ("Jean","Viaña","De Mares","1047476254","1997-10-06","3132901690","Barrio chile"),
("Jose","Ruidiaz","Gomez","1045874521","1997-05-06","3133698512","Barrio torices"),
("Jose","Henao","Garces","1147854122","1998-02-10","3138524963","Barrio bruselas"),
("Ivan","Sierra","Mattos","1058963214","1996-10-31","3152415863","Barrio paraguay"),
("Jesus","Perez","Ferrer","1058472154","1995-05-15","318290583","Barrio arjona");

INSERT libro(ISBN,titulo,fechaLanzamiento,edicion) 
VALUES("258147ASDR","Cronicas de una muerte anunciada",2000,"5TA Edicion"),
("159756ASDF","El arte de la guerra",1997,"6TA Edicion"),
("987654POIU","El perfume",1996,"7TA Edicion"),
("258147CVBN","Lo que el viento se llevo",1995,"8VA Edicion"),
("256310TMXP","La iliada",1968,"9NA Edicion");

INSERT prestamo(fechaPrestamo,horaPrestamo,fechaEntrega,horaEntrega) 
VALUES("2000-06-25","7.23 pm","2000-06-26","7.23 pm"),
("2001-10-13","8.00 pm","2001-10-13","8.00 pm"),
("1997-10-25","6.00 am","1997-10-26","6.00 pm"),
("1997-02-05","7.23 am","1997-02-06","7.23 pm"),
("1995-03-15","9.00 am","1995-03-16","9.00 pm");


/*Mostrar con el comando SELECT la información de las tablas afiliado,préstamo y libro*/
select * from afiliado;
select * from libro;
select * from prestamo;

/*Una vez mostrada la información de cada 
tabla, de la tabla afiliado muestra el atributo
asignado con el id 4*/

select * from afiliado where idafiliado = 4;

/*de la tabla libro modificar cualquier atributo*/
UPDATE libro SET titulo = "Maria maria" where cod_libro = 5;

/*crear y eliminar tabla area*/
drop table area;