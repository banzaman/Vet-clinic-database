/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
    name varchar(100)
);
postgres=# CREATE DATABASE Vet_clinic;
CREATE TABLE animals(id int, name char(255), date_of_birth date, escape_attempts int, neutered boolean, weight_kg decimal(10, 2));

ALTER TABLE public.animals
ADD species VARCHAR(100):

CREATE TABLE owners (
    id serial PRIMARY KEY NOT NULL,
    full_name VARCHAR(60) NOT NULL,
    age INT NOT NULL
);

CREATE TABLE species (
    id serial PRIMARY KEY NOT NULL,
    name VARCHAR(30) NOT NULL
);

--Remove column species

ALTER TABLE animals
DROP COLUMN species;

--Add column species_id referencing species table.

ALTER TABLE animals
ADD COLUMN species_id INT;

ALTER TABLE animals
ADD CONSTRAINT fkey_species
FOREIGN KEY (species_id) REFERENCES species(id);

--Add column owner_id referencing owners table.

ALTER TABLE animals
ADD COLUMN owner_id INT;

ALTER TABLE animals
ADD CONSTRAINT fkey_owner
FOREIGN KEY (owner_id) REFERENCES owners(id);