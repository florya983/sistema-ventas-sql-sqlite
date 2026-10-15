
CREATE TABLE productos (
    id INTEGER PRIMARY KEY,
    nombre TEXT,
    precio REAL,
    stock INTEGER
);

INSERT INTO productos (id, nombre, precio, stock)
VALUES
    (1, 'Harry Potter', 35000, 100),
    (2, 'Dracula', 18000, 15),
    (3, 'El principito', 12000, 20),
    (4, 'Sherlock Holmes', 22000, 8);

SELECT * FROM productos;