DROP TABLE IF EXISTS animals;
DROP TABLE IF EXISTS vets;



CREATE TABLE vets(
id SERIAL4 PRIMARY KEY,
name VARCHAR(255)
);




CREATE TABLE animals(
id SERIAL4 PRIMARY KEY,
name VARCHAR(255),
type VARCHAR(255),
DOB VARCHAR(255),
owner VARCHAR(255),
vet_id SERIAL4 REFERENCES vets(id),
notes TEXT
);
