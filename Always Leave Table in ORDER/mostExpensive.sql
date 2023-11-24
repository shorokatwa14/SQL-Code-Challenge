SELECT name
     FROM Products
     GROUP BY name
     ORDER BY SUM(price * quantity) DESC, name
     LIMIT 1;
