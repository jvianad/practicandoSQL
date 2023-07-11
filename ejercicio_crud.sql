INSERT clientes(nombre,apellido,email,telefono) VALUES("Jean","Viaña","jv@gmail.com","3132901690");
INSERT clientes(nombre,apellido,email,telefono) VALUES("Jose","Henao","joseheano@gmail.com","3138523695");
INSERT clientes(nombre,apellido,email,telefono) VALUES("Jesus","Perez","ejsusperez@gmail.com","3158741547");
INSERT clientes(nombre,apellido,email,telefono) VALUES("Jose","Ruidiaz","joseruid@gmail.com","3101478541");
INSERT clientes(nombre,apellido,email,telefono) VALUES("gina","de mares","ginamares@gmail.com","3159637245");
INSERT clientes(nombre,apellido,email,telefono) VALUES("valentina","briceño","valenbrice@gmail.com","3189635487");
INSERT clientes(nombre,apellido,email,telefono) VALUES("natalia","gomez","ntigomez@gmail.com","3125421587");
INSERT clientes(nombre,apellido,email,telefono) VALUES("maria","rodriguez","mariarodriguez@gmail.com","3105824195");
INSERT clientes(nombre,apellido,email,telefono) VALUES("Juan","Gabriel","juangabriel@gmail.com","3113520180");
INSERT clientes(nombre,apellido,email,telefono) VALUES("Jose","Andrea","joseandrea@gmail.com","3169638524");
INSERT clientes(nombre,apellido,email,telefono) VALUES("Txus","Felattio","tfella@gmail.com","3145286395");
INSERT clientes(nombre,apellido,email,telefono) VALUES("john","periñan","johnnegro@gmail.com","3132504251");
INSERT clientes(nombre,apellido,email,telefono) VALUES("Ivan","Sierra","ivansierra@gmail.com","3196392584");
INSERT clientes(nombre,apellido,email,telefono) VALUES("dayana","aguas","dayoaguas@gmail.com","3125478541");
INSERT clientes(nombre,apellido,email,telefono) VALUES("lia","margarita","liamiranda@gmail.com","3101973540");

/*todos los registros*/
select * from clientes;

/*MOSTRAR 2 ULTIMOS REGISTROS*/
select * from clientes order by idclientes DESC limit 2;

/*MODIFICA TELEFONO DE CLIENTE CON ID=1*/
UPDATE clientes SET telefono = "3157417245" where idclientes=1;

/*elimina registros de tabla*/
delete from clientes where idclientes in (3,5,10);

/*LEYENDO CAMPOS NUEVAMENTE PARA VERIFICAR CAMBIOS*/
select * from clientes;








