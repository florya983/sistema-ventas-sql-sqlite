
PRAGMA foreign_keys = ON;

-- Crear tabla autores
CREATE TABLE autores (
    id INTEGER PRIMARY KEY,
    nombre TEXT NOT NULL
);

-- Crear tabla productos
CREATE TABLE productos (
    id INTEGER PRIMARY KEY,
    nombre TEXT NOT NULL,
    precio REAL NOT NULL CHECK (precio >= 0),
    stock INTEGER NOT NULL CHECK (stock >= 0),
    id_autor INTEGER,
    FOREIGN KEY (id_autor) REFERENCES autores(id)
);

-- Insertar autores
INSERT INTO autores (id, nombre)
VALUES
    (1, 'Antoine de Saint-Exupéry'),
    (2, 'Bram Stoker'),
    (3, 'Stephen King'),
    (4, 'Arthur Conan Doyle'),
    (5, 'J. K. Rowling');

-- Insertar productos
INSERT INTO productos (id, nombre, precio, stock, id_autor)
VALUES
    (1, 'Harry Potter', 35000, 100, 5),
    (2, 'Dracula', 18000, 15, 2),
    (3, 'El principito', 12000, 20, 1),
    (4, 'Sherlock Holmes', 22000, 8, 4),
    (5, 'It', 28000, 12, 3);

-- Mostrar autores y productos
SELECT * FROM autores;
SELECT * FROM productos;
