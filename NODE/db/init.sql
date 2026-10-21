CREATE DATABASE IF NOT EXISTS test_db;
USE test_db;

-- Creamos la tabla con solo los campos que necesitas
CREATE TABLE IF NOT EXISTS items (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    imagen VARCHAR(500) NOT NULL
);

-- Insertamos tu registro de prueba
INSERT INTO items (nombre, imagen) VALUES 
('hola jejej', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTrOlFU1wwhlBhWbppH86E1Ui8jJkLUeewYykkIjX7gCqhdK434g2IttI&s=10');
