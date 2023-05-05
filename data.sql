/* Populate database with sample data. */

INSERT INTO animals (name) VALUES ('Luna');
INSERT INTO animals (name) VALUES ('Daisy');
INSERT INTO animals (name) VALUES ('Charlie');

postgres=# INSERT INTO animals VALUES( 1, 'Agumon', '2020-2-3', 0, TRUE, 10.23);
INSERT 0 1
postgres=# INSERT INTO animals VALUES( 2, 'Gabumon', '2018-11-15', 2, TRUE, 8);
INSERT 0 1
postgres=# INSERT INTO animals VALUES(3, 'Pikachu', '2021-1-7', 1, FALSE, 15.04);
INSERT 0 1
postgres=# INSERT INTO animals VALUES(4, 'Devimon', '2017-5-12', 5, TRUE, 11);
INSERT 0 1
postgres=# SELECT * FROM animals;


postgres=# INSERT INTO animals VALUES( 5, 'Charmander', '2020-2-8', 0, FALSE, -11);
INSERT 0 1
postgres=# INSERT INTO animals VALUES( 6, 'Plantmon', '2021-11-15', 2, TRUE, -5.7);
INSERT 0 1
postgres=# INSERT INTO animals VALUES( 7, 'Squirtle', '1993-4-15', 3, FALSE,  -12.13);
INSERT 0 1
postgres=# INSERT INTO animals VALUES( 8, 'Angemon', '2005-6-12', 1, TRUE,  -45);
INSERT 0 1
postgres=# INSERT INTO animals VALUES( 9, 'Boarmon', '2005-6-7', 7, TRUE,  20.4);
INSERT 0 1
postgres=# INSERT INTO animals VALUES( 10, 'Blossom', '1998-10-13', 3, TRUE,  17);
INSERT 0 1
postgres=# INSERT INTO animals VALUES( 11, 'Ditto', '2022-5-14', 4, TRUE,   22);
INSERT 0 1
postgres=# SELECT * FROM animals;