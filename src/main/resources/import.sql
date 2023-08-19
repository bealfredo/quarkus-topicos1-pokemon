-- This file allow to write SQL commands that will be emitted in test and dev.
-- The commands are commented as their support depends of the database
-- insert into myentity (id, field) values(1, 'field-1');
-- insert into myentity (id, field) values(2, 'field-2');
-- insert into myentity (id, field) values(3, 'field-3');
-- alter sequence myentity_seq restart with 4;

-- Inserção 1 - Pikachu
INSERT INTO pokemon (id, nome, tipo, nivel) VALUES (1, 'Pikachu', 'Elétrico', 25);

-- Inserção 2 - Charmander
INSERT INTO pokemon (id, nome, tipo, nivel) VALUES (2, 'Charmander', 'Fogo', 18);

-- Inserção 3 - Bulbasaur
INSERT INTO pokemon (id, nome, tipo, nivel) VALUES (3, 'Bulbasaur', 'Planta', 14);

-- Inserção 4 - Squirtle
INSERT INTO pokemon (id, nome, tipo, nivel) VALUES (4, 'Squirtle', 'Água', 16);

-- Inserção 5 - Jigglypuff
INSERT INTO pokemon (id, nome, tipo, nivel) VALUES (5, 'Jigglypuff', 'Fada', 12);

-- Inserção 6 - Meowth
INSERT INTO pokemon (id, nome, tipo, nivel) VALUES (6, 'Meowth', 'Normal', 10);

-- Inserção 7 - Psyduck
INSERT INTO pokemon (id, nome, tipo, nivel) VALUES (7, 'Psyduck', 'Água', 15);

-- Inserção 8 - Eevee
INSERT INTO pokemon (id, nome, tipo, nivel) VALUES (8, 'Eevee', 'Normal', 20);

-- Inserção 9 - Pikachu (outra instância)
INSERT INTO pokemon (id, nome, tipo, nivel) VALUES (9, 'Pikachu', 'Elétrico', 30);

-- Inserção 10 - Charizard
INSERT INTO pokemon (id, nome, tipo, nivel) VALUES (10, 'Charizard', 'Fogo', 50);
