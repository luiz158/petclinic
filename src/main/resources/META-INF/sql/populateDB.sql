INSERT INTO vet(id, firstName, lastName) VALUES (1, 'James', 'Carter');
INSERT INTO vet(id, firstName, lastName) VALUES (2, 'Helen', 'Leary');
INSERT INTO vet(id, firstName, lastName) VALUES (3, 'Linda', 'Douglas');
INSERT INTO vet(id, firstName, lastName) VALUES (4, 'Rafael', 'Ortega');
INSERT INTO vet(id, firstName, lastName) VALUES (5, 'Henry', 'Stevens');
INSERT INTO vet(id, firstName, lastName) VALUES (6, 'Sharon', 'Jenkins');

INSERT INTO specialty(id, name) VALUES (1, 'radiology');
INSERT INTO specialty(id, name) VALUES (2, 'surgery');
INSERT INTO specialty(id, name) VALUES (3, 'dentistry');

INSERT INTO vet_specialty(vet_id, specialties_id) VALUES (2, 1);
INSERT INTO vet_specialty(vet_id, specialties_id) VALUES (3, 2);
INSERT INTO vet_specialty(vet_id, specialties_id) VALUES (3, 3);
INSERT INTO vet_specialty(vet_id, specialties_id) VALUES (4, 2);
INSERT INTO vet_specialty(vet_id, specialties_id) VALUES (5, 1);

INSERT INTO pettype(id, name) VALUES (1, 'cat');
INSERT INTO pettype(id, name) VALUES (2, 'dog');
INSERT INTO pettype(id, name) VALUES (3, 'lizard');
INSERT INTO pettype(id, name) VALUES (4, 'snake');
INSERT INTO pettype(id, name) VALUES (5, 'bird');
INSERT INTO pettype(id, name) VALUES (6, 'hamster');

INSERT INTO owner(id, firstName, lastName, address, city, telephone) VALUES (1, 'George', 'Franklin', '110 W. Liberty St.', 'Madison', '6085551023');
INSERT INTO owner(id, firstName, lastName, address, city, telephone) VALUES (2, 'Betty', 'Davis', '638 Cardinal Ave.', 'Sun Prairie', '6085551749');
INSERT INTO owner(id, firstName, lastName, address, city, telephone) VALUES (3, 'Eduardo', 'Rodriquez', '2693 Commerce St.', 'McFarland', '6085558763');
INSERT INTO owner(id, firstName, lastName, address, city, telephone) VALUES (4, 'Harold', 'Davis', '563 Friendly St.', 'Windsor', '6085553198');
INSERT INTO owner(id, firstName, lastName, address, city, telephone) VALUES (5, 'Peter', 'McTavish', '2387 S. Fair Way', 'Madison', '6085552765');
INSERT INTO owner(id, firstName, lastName, address, city, telephone) VALUES (6, 'Jean', 'Coleman', '105 N. Lake St.', 'Monona', '6085552654');
INSERT INTO owner(id, firstName, lastName, address, city, telephone) VALUES (7, 'Jeff', 'Black', '1450 Oak Blvd.', 'Monona', '6085555387');
INSERT INTO owner(id, firstName, lastName, address, city, telephone) VALUES (8, 'Maria', 'Escobito', '345 Maple St.', 'Madison', '6085557683');
INSERT INTO owner(id, firstName, lastName, address, city, telephone) VALUES (9, 'David', 'Schroeder', '2749 Blackhawk Trail', 'Madison', '6085559435');
INSERT INTO owner(id, firstName, lastName, address, city, telephone) VALUES (10, 'Carlos', 'Estaban', '2335 Independence La.', 'Waunakee', '6085555487');

INSERT INTO pet(id, name, birthDate, type_id, owner_id) VALUES (1, 'Leo', '2010-09-07', 1, 1);
INSERT INTO pet(id, name, birthDate, type_id, owner_id) VALUES (2, 'Basil', '2012-08-06', 6, 2);
INSERT INTO pet(id, name, birthDate, type_id, owner_id) VALUES (3, 'Rosy', '2011-04-17', 2, 3);
INSERT INTO pet(id, name, birthDate, type_id, owner_id) VALUES (4, 'Jewel', '2010-03-07', 2, 3);
INSERT INTO pet(id, name, birthDate, type_id, owner_id) VALUES (5, 'Iggy', '2010-11-30', 3, 4);
INSERT INTO pet(id, name, birthDate, type_id, owner_id) VALUES (6, 'George', '2010-01-20', 4, 5);
INSERT INTO pet(id, name, birthDate, type_id, owner_id) VALUES (7, 'Samantha', '2012-09-04', 1, 6);
INSERT INTO pet(id, name, birthDate, type_id, owner_id) VALUES (8, 'Max', '2012-09-04', 1, 6);
INSERT INTO pet(id, name, birthDate, type_id, owner_id) VALUES (9, 'Lucky', '2011-08-06', 5, 7);
INSERT INTO pet(id, name, birthDate, type_id, owner_id) VALUES (10, 'Mulligan', '2007-02-24', 2, 8);
INSERT INTO pet(id, name, birthDate, type_id, owner_id) VALUES (11, 'Freddy', '2010-03-09', 5, 9);
INSERT INTO pet(id, name, birthDate, type_id, owner_id) VALUES (12, 'Lucky', '2010-06-24', 2, 10);
INSERT INTO pet(id, name, birthDate, type_id, owner_id) VALUES (13, 'Sly', '2012-06-08', 1, 10);

INSERT INTO visit(id, pet_id, date, description) VALUES (1, 7, '2013-01-01', 'rabies shot');
INSERT INTO visit(id, pet_id, date, description) VALUES (2, 8, '2013-01-02', 'rabies shot');
INSERT INTO visit(id, pet_id, date, description) VALUES (3, 8, '2013-01-03', 'neutered');
INSERT INTO visit(id, pet_id, date, description) VALUES (4, 7, '2013-01-04', 'spayed');

-- ensure that hibernate sequence is used
ALTER SEQUENCE hibernate_sequence RESTART WITH 1000;
