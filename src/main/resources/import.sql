-- This file allow to write SQL commands that will be emitted in test and dev.
-- The commands are commented as their support depends of the database
-- insert into myentity (id, field) values(1, 'field-1');
-- insert into myentity (id, field) values(2, 'field-2');
-- insert into myentity (id, field) values(3, 'field-3');
-- alter sequence myentity_seq restart with 4;

-- Inserção 1 - Pikachu
INSERT INTO pokemon (nome, tipo, nivel) VALUES ('Pikachu', 'Elétrico', 25);

-- Inserção 2 - Charmander
INSERT INTO pokemon (nome, tipo, nivel) VALUES ('Charmander', 'Fogo', 18);

-- Inserção 3 - Bulbasaur
INSERT INTO pokemon (nome, tipo, nivel) VALUES ('Bulbasaur', 'Planta', 14);

-- Inserção 4 - Squirtle
INSERT INTO pokemon (nome, tipo, nivel) VALUES ('Squirtle', 'Água', 16);

-- Inserção 5 - Jigglypuff
INSERT INTO pokemon (nome, tipo, nivel) VALUES ('Jigglypuff', 'Fada', 12);

-- Inserção 6 - Meowth
INSERT INTO pokemon (nome, tipo, nivel) VALUES ('Meowth', 'Normal', 10);

-- Inserção 7 - Psyduck
INSERT INTO pokemon (nome, tipo, nivel) VALUES ('Psyduck', 'Água', 15);

-- Inserção 8 - Eevee
INSERT INTO pokemon (nome, tipo, nivel) VALUES ('Eevee', 'Normal', 20);

-- Inserção 9 - Pikachu (outra instância)
INSERT INTO pokemon (nome, tipo, nivel) VALUES ('Pikachu', 'Elétrico', 30);

-- Inserção 10 - Charizard
INSERT INTO pokemon (nome, tipo, nivel) VALUES ('Charizard', 'Fogo', 50);
