SELECT * FROM productos;

SELECT *
FROM productos
WHERE precio < 20000;

SELECT *
FROM productos
WHERE precio < 20000 AND stock < 20;

SELECT *
FROM productos
WHERE precio < 15000 OR stock < 10;

SELECT *
FROM productos
ORDER BY precio DESC;

SELECT *
FROM productos
ORDER BY precio DESC
LIMIT 2;

SELECT DISTINCT nombre
FROM productos;

SELECT COUNT(*)
FROM productos;

SELECT SUM(stock)
FROM productos;

SELECT AVG(precio)
FROM productos;

SELECT MIN(precio)
FROM productos;

SELECT MAX(precio)
FROM productos;

SELECT stock, COUNT(*)
FROM productos
GROUP BY stock;

SELECT stock, COUNT(*)
FROM productos
GROUP BY stock
HAVING COUNT(*) > 1;

SELECT *
FROM productos
WHERE nombre LIKE 'H%';

SELECT *
FROM productos
WHERE nombre LIKE '%principito%';

SELECT *
FROM productos
WHERE nombre LIKE '%a';

SELECT *
FROM productos
WHERE nombre IN ('Dracula', 'It');

SELECT *
FROM productos
WHERE precio BETWEEN 18000 AND 28000;

SELECT *
FROM productos
WHERE precio IS NULL;

SELECT *
FROM productos
WHERE precio IS NOT NULL;

SELECT *
FROM productos
WHERE precio BETWEEN 18000 AND 28000
ORDER BY precio DESC;

