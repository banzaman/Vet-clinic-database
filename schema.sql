/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
    name varchar(100)
);
postgres=# CREATE DATABASE Vet_clinic;
CREATE TABLE animals(id int, name char(255), date_of_birth date, escape_attempts int, neutered boolean, weight_kg decimal(10, 2));

ALTER TABLE public.animals
ADD species VARCHAR(100):