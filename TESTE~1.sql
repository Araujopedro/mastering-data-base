

SELECT
    COUNT(1) AS Total,
    CASE
        WHEN dealsize = 'Medium' THEN
            'Empresa de porte médio'
        WHEN dealsize = 'Small' THEN
            'EMPRESA DE PORTE PEQUENO'
        WHEN dealsize = 'Large' THEN
            'EMPRESA DE PORTE GRANDE'
    END AS PORTEEMPRESA
FROM
    tabela_vendas
GROUP BY
    CASE
        WHEN dealsize = 'Medium' THEN
            'Empresa de porte médio'
        WHEN dealsize = 'Small' THEN
            'EMPRESA DE PORTE PEQUENO'
        WHEN dealsize = 'Large' THEN
            'EMPRESA DE PORTE GRANDE'
    END
ORDER BY
    Total DESC;
