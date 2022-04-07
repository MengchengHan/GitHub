CREATE OR REPLACE FUNCTION BUSCARSTOCK 
(v_actual in number, 
v_minimo in number
)
return number as estado varchar2(20):= '';
BEGIN
    IF v_actual = v_minimo then 
        estado := 'normal';
    ELSIF v_actual < v_minimo then 
        estado  := 'reponer';
    ELSE 
        estado := 'faltante';
END IF;
return(estado);
END;