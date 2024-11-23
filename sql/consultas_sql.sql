-- Consulta 1: Listar o nome do produto, categoria e a soma total de vendas (Quantidade * Preço) para cada produto, ordenado pelo valor total em ordem decrescente
SELECT 
    Produto, 
    Categoria, 
    SUM(Quantidade * Preço) AS Total_Vendas
FROM 
    tabela_vendas
GROUP BY 
    Produto, Categoria
ORDER BY 
    Total_Vendas DESC;

-- Consulta 2: Identificar os produtos que venderam menos no mês de junho de 2024
SELECT 
    Produto, 
    Categoria, 
    SUM(Quantidade * Preço) AS Total_Vendas
FROM 
    tabela_vendas
WHERE 
    DATE_FORMAT(Data, '%Y-%m') = '2024-06'
GROUP BY 
    Produto, Categoria
ORDER BY 
    Total_Vendas ASC
LIMIT 10;
