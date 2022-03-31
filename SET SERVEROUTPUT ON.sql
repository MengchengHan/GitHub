SET SERVEROUTPUT ON
DECLARE
BEGIN
EMPLEDADOSINTRODUCIR(DNI  => 12345678 /*IN CHAR*/,
                       NOMBRE  => 'Sebas' /*IN VARCHAR2*/,
                       APELLIDO  => 'Asd' /*IN VARCHAR2*/,
                       SUELDO  =>  /*IN NUMBER(6,2)*/,
                       CANTIDADHIJOS  => 3 /*IN NUMBER(2)*/,
                       FECHAINGRESO  =>  /*IN DATE*/);
END;
