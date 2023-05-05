/*Queries that provide answers to the questions from all projects.*/

SELECT * from animals WHERE name = 'Luna';

 SELECT name FROM animals WHERE name LIKE '%mon%';
 SELECT name FROM animals WHERE date_of_birth >= '2016-01-01' AND date_of_birth < '2019-01-01';
 SELECT name FROM animals WHERE neutered = TRUE AND escape_attempts < 3;
 SELECT date_of_birth FROM animals WHERE name = 'Agumon' OR name = 'Pikachu';
 SELECT name, escape_attempts FROM animals WHERE weight_kg < 10.5;
 SELECT name FROM animals WHERE neutered;
 SELECT name FROM animals WHERE NOT name = 'Gabumon';
 SELECT name FROM animals WHERE weight_kg <= 17.3 AND weight_kg >= 10.4;