BEGIN
    FOR X IN (
    SELECT
        TABLE_NAME

    FROM
        user_tables
    WHERE
        table_name = 'NOVO PEDIDO'
        
        )LOOP
    
    EXECUTE IMMEDIATE 'DROP TABLE' 
                        ||X.TABLE_NAME
                        || 'CASDADE CONSTRAINTS';
                               
END LOOP;
END;

        