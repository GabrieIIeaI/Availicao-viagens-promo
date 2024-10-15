-- Use the created database
USE store;

-- Drop the products table if it exists
DROP TABLE IF EXISTS `products`;

-- Create the products table with the correct schema
CREATE TABLE `products` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) DEFAULT NULL,
  `price` DECIMAL(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Insert 30 travel tickets with unique names in Portuguese and varied prices
INSERT INTO `products` (`name`, `price`) VALUES
('Ida e volta - São Paulo para Rio de Janeiro', 350.75),
('Somente ida - Salvador para Recife', 150.99),
('Ida e volta - Brasília para Florianópolis', 420.50),
('Somente ida - Belo Horizonte para Curitiba', 200.30),
('Ida e volta - Porto Alegre para São Paulo', 300.49),
('Somente ida - Manaus para Belém', 180.15),
('Ida e volta - Fortaleza para Natal', 280.80),
('Somente ida - Goiânia para Campo Grande', 190.25),
('Ida e volta - São Paulo para Lisboa', 1200.99),
('Somente ida - Porto para Madrid', 220.45),
('Ida e volta - Rio de Janeiro para Buenos Aires', 150.35),
('Somente ida - Curitiba para Santiago', 120.10),
('Ida e volta - Recife para Montevidéu', 250.99),
('Somente ida - Salvador para Bogotá', 100.25),
('Ida e volta - São Paulo para Nova Iorque', 2000.49),
('Somente ida - Belo Horizonte para Miami', 170.30),
('Ida e volta - Brasília para Paris', 3000.99),
('Somente ida - Fortaleza para Cancún', 80.20),
('Ida e volta - São Paulo para Tóquio', 4500.75),
('Somente ida - Rio de Janeiro para Dubai', 90.90),
('Ida e volta - Manaus para Toronto', 1500.50),
('Somente ida - Porto Alegre para Frankfurt', 130.75),
('Ida e volta - Salvador para Londres', 2900.80),
('Somente ida - Curitiba para Amsterdã', 110.35),
('Ida e volta - São Paulo para Cairo', 4000.99),
('Somente ida - Brasília para Joanesburgo', 60.45),
('Ida e volta - Fortaleza para Sidney', 4500.25),
('Somente ida - Manaus para Auckland', 70.55),
('Ida e volta - São Paulo para Hong Kong', 3200.15),
('Somente ida - Recife para Cidade do México', 95.99);
