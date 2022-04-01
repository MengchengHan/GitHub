CREATE OR REPLACE PROCEDURE EMPLEDADOSINTRODUCIR
(dni in employees.dni%type, 
nombre in employees.nombre%type, 
apellido in employees.apellido%type,
cantidadhijos in employees.cantidadhijos%type,
sueldo in employees.sueldo%type,
fechaingreso in employees.fechaingreso%type
)
As 
BEGIN
    insert into employees values (dni, nombre, apellido, sueldo, cantidadhijos, fechaingreso);
END;