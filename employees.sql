drop table employees;

create table employees(
DNI char(8),
nombre varchar2(20),
apellido varchar2(20),
sueldo number(6,2),
cantidadhijos number(2,0),
fechaingreso date,
primary key(DNI)
);

insert into employees values('22222222','Juan','Perez',200,2,to_date('10/10/1980', 'DD/MM/YYYY'));
insert into employees values('22333333','Luis','Lopez',250,0,to_date('01/02/1990', 'DD/MM/YYYY'));
insert into employees values('22444444','Marta','Perez',350,1,to_date('02/05/1995', 'DD/MM/YYYY'));
insert into employees values('22555555','Susana','Garcia',400,2,to_date('15/12/2000', 'DD/MM/YYYY'));
insert into employees values('22666666','Jose Maria','Morales',500,3,to_date('25/08/2005', 'DD/MM/YYYY'));
-- esto es una prueba
-- esto es otra prueba desde el surface