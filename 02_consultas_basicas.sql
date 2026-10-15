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