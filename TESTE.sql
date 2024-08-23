SET SERVEROUTPUT ON;
DECLARE
    genero VARCHAR2(30) := '&digiteUmvalor';
    BEGIN 
        IF  UPPER(genero) = 'M' THEN
            dbms_output.put_line ('O genero digitado é masculino');
            
        ELSIF Upper(genero) = 'F' THEN
             dbms_output.put_line ('O genero digitado é femenino');
             
        ELSE
             dbms_output.put_line ('NÃO ENCONTRADO');
             
          END IF;
          END;
------------------------------------------------------------------------------------------------------------



DECLARE
        NUMERO NUMBER := '&DIGITEOVALOR';
    BEGIN
    
    IF MOD (NUMERO ,2) = 0 THEN
        dbms_output.put_line ('par');
    
    ELSIF MOD (numero,2) != 0 THEN
         dbms_output.put_line ('IMPAR');
         
    ELSE
         dbms_output.put_line ('par');
         
    END IF;
    
    END;
    
         
    
    
    
        
        
             
    
             
             
        
        
        