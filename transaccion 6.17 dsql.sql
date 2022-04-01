set SERVEROUTPUT on 
declare 
BEGIN
    EMPLEDADOSINTRODUCIR(DNI  => 12345678 /*IN CHAR*/,
                           NOMBRE  => 'Roberto' /*IN VARCHAR2*/,
                           APELLIDO  => 'To To To To To' /*IN VARCHAR2*/,
                           CANTIDADHIJOS  => 3 /*IN NUMBER(2)*/,
                           SUELDO  => null /*IN NUMBER(6,2)*/,
                           FECHAINGRESO  => SYSDATE() /*IN DATE*/);
END;