CREATE DATABASE carros;
USE carros;

CREATE TABLE carros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tipo VARCHAR(10),
    marca VARCHAR(50),
    modelo VARCHAR(50),
    ano INT,
    preco DECIMAL(10, 2),
    quilometragem VARCHAR(20),
    descricao TEXT
);

INSERT INTO carros (id, tipo, marca, modelo, ano, preco, quilometragem, descricao)
VALUES
('1', 'Novo', 'Toyota', 'Corolla', 2023, 193590.00, '0', 'O Toyota Corolla 2023 mantém suas características consagradas, sem alterações em relação ao ano anterior. Disponível com dois tipos de motorização, incluindo o eficiente sistema híbrido, oferece opções para diferentes necessidades. Seu design elegante e dimensões generosas proporcionam conforto e espaço amplo para os ocupantes.'),
('2', 'Usado', 'Honda', 'Civic', 2018, 126900.00, '84000', 'O Honda Civic 2018 é um sedã elegante e confiável, perfeito para quem busca conforto e desempenho. Equipado com um motor 1.5 16V Turbo a gasolina, oferece uma experiência de condução suave e potente. Sua transmissão automática CVT proporciona trocas de marchas precisas e sem trancos, tornando cada viagem mais agradável.'),
('3', 'Novo', 'Ford', 'MUSTANG-MACH 1', 2022, 516990.00, '0', 'O Ford Mustang 2022, um cupê potente com motor 5.0 V8 TI-VCT a gasolina, garante uma condução emocionante. Com transmissão automática SelectShift, oferece trocas suaves e precisas. Este modelo é novo, com 0 km rodados, proporcionando uma experiência de direção totalmente fresca.'),
('4', 'Novo', 'Volkswagen', 'Gol', 2023, 48000.00, '0', 'Descrição do Volkswagen Gol novo'),
('5', 'Usado', 'Fiat', 'Palio', 2017, 49990.00, '91187', 'O Fiat Palio 2017, modelo 1.6 MPI Sporting 16V Flex 4P com transmissão manual, oferece uma condução dinâmica e versátil. Com 91.187 km rodados, é uma opção confiável para quem procura um hatchback.'),
('6', 'Usado', 'Renault', 'Kwid', 2022, 53991.00, '24000', 'Auto Mega Motors. Veículos Seminovos com garantia de 3 Meses, veículos periciados, procedência e qualidade garantida.'),
('7', 'Usado', 'Hyundai', 'HB20', 2020, 64900.00, '48555', 'O HYUNDAI HB20 é um compacto que se destaca pelo seu design versátil, amplo espaço interno, tecnologia avançada e segurança abrangente.'),
('8', 'Novo', 'McLaren', 'Senna', 2021, 3400000.00, '0', 'O McLaren Senna 2021/2022 é um supercarro fenomenal, equipado com um motor V8 biturbo de alta performance e uma transmissão automatizada.'),
('9', 'Usado', 'MASERATI', 'MC20', 2022, 3299999.00, '1600', 'O Maserati MC20 2021/2022 é um cupê deslumbrante, equipado com um motor 3.0 V6 Biturbo a gasolina e transmissão automática DCT.'),
('10', 'Novo', 'Porsche', '911 GT3 RS', 2023, 4555000.00, '454', 'O Porsche 911 2023/2024 é um cupê impressionante, equipado com um motor 4.0 24V H6 a gasolina e transmissão automatizada PDK.'),
('11', 'Novo', 'Ferrari', 'SF90', 2023, 7990000.00, '0', 'A Ferrari SF90 2023 é um cupê extraordinário, equipado com um motor 3.9 V8 Turbo PHEV Stradale F1-DCT.'),
('12', 'Usado', 'MERCEDES-BENZ', 'A 35 AMG', 2020, 316900.00, '29310', 'Teto solar, painel digital, espelhamento da tela do celular, GPS, volante multifuncional com troca de marchas.'),
('13', 'Novo', 'BMW', 'X6', 2024, 1190950.00, '0', 'A BMW X6 M Competition é um SUV de alto desempenho, oferecendo uma combinação única de luxo, conforto e potência.'),
('14', 'Usado', 'Range Rover', 'Velar', 2023, 569900.00, '13450', 'O Land Rover Range Rover Velar 2022/2023 é um utilitário esportivo imponente, equipado com um motor 3.0 P340 a gasolina e transmissão automática.'),
('15', 'Usado', 'AUDI', 'RS4', 2021, 559000.00, '24651', 'Audi RS4 Avant V6 Biturbo – Veículo com todas as revisões realizadas na concessionária.');

select * from carros;