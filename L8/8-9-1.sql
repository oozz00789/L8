SELECT S_id,Count(*) AS 銷售產品種類數量
FROM Sales
GROUP BY S_id
