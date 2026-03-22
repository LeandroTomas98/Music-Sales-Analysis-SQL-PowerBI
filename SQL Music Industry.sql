SELECT 
    BillingCountry AS Pais, 
    SUM(Total) AS Ventas_Totales
FROM invoices
GROUP BY BillingCountry
ORDER BY Ventas_Totales DESC
LIMIT 10;