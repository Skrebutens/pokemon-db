--
-- Docs
-- https://www.w3schools.com/sql/default.asp
-- https://sqlzoo.net/wiki/SQL_Tutorial
-- Playground:
-- https://sqlfiddle.com/sqlite/online-compiler
-- https://sqlite.org/fiddle/
--

-- Izveidot tabulu (CREATE)
-- Izveidot 10 pokemonu ierakstus (INSERT)
-- Atlasīt visus pokemonus un visas kolonnas (SELECT)
-- Atlasīt pokemonu nosaukums tiem kuriem ir "Fire" tips (SELECT, WHERE)
-- Atlasīt pokemonus ar kopējām statistikām (total) virs 500 (SELECT, WHERE)
-- Atlasīt pokemonus ar "Flying" tipu un statistikam virs 500 (SELECT, WHERE)
-- Atlasīt unikālās vērtības no type_1 stabiņa (DISTINCT)

-- Sakārtot pokemonus pēc augstāka HP (ORDER BY)

-- Izdzēst tos, kam attack mazāks par 50 (DELETE, WHERE)

    -- INIT database
CREATE TABLE Pokemons (
  Number INTEGER,
  Name TEXT,
  Total INTEGER,
  hp INTEGER,
  Attack INTEGER,
  Defense INTEGER
);

INSERT INTO Pokemons(Number, Name, Type_1, Type_2, Total, hp, Attack, Defense) VALUES (1, 'Bulbasaur','Grass','Poison' 318, 45, 49, 49);
INSERT INTO Pokemons(Number, Name, Type_1, Type_2, Total, hp, Attack, Defense) VALUES (2, 'Charmander','Fire','' 309, 39, 52, 43);
INSERT INTO Pokemons(Number, Name, Type_1, Type_2, Total, hp, Attack, Defense) VALUES (3, 'Charizard,','Fire','Flying' 534, 78, 84, 78);
INSERT INTO Pokemons(Number, Name, Type_1, Type_2, Total, hp, Attack, Defense) VALUES (4, 'Squirtle','Water','' 314, 44, 48, 65);
INSERT INTO Pokemons(Number, Name, Type_1, Type_2, Total, hp, Attack, Defense) VALUES (5, 'Blastoise','Water','' 530, 79, 83, 100);
INSERT INTO Pokemons(Number, Name, Type_1, Type_2, Total, hp, Attack, Defense) VALUES (6, 'Butterfree','Bug','Flying' 395, 60, 45, 50);
INSERT INTO Pokemons(Number, Name, Type_1, Type_2, Total, hp, Attack, Defense) VALUES (7, 'Kakuna','Bug','Poison' 205, 45, 35, 50); 
INSERT INTO Pokemons(Number, Name, Type_1, Type_2, Total, hp, Attack, Defense) VALUES (8, 'Pidgey','Normal','Flying' 251, 40, 45, 40); 
INSERT INTO Pokemons(Number, Name, Type_1, Type_2, Total, hp, Attack, Defense) VALUES (9, 'Rattata','Nromal','' 253, 30, 56, 35); 
INSERT INTO Pokemons(Number, Name, Type_1, Type_2, Total, hp, Attack, Defense) VALUES (10, 'Ekans','Poison','' 288, 35, 60, 44);


-- QUERY database
SELECT * FROM ; 
SELECT * FROM Pokemons WHERE Number = 1;
