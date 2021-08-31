CREATE SCHEMA netology;

CREATE TABLE Persons (
                         name VARCHAR(20) NOT NULL,
                         surname VARCHAR(20) NOT NULL,
                         age INT CHECK ( age >= 1 ) DEFAULT 1,
                         phone_number VARCHAR(15),
                         city_of_living VARCHAR(30),
                         CONSTRAINT personId PRIMARY KEY (name, surname, age)
);

INSERT INTO Persons (name, surname, age, phone_number, city_of_living)
VALUES ('Andrey', 'Qwerty', 20, '8-800-908-21-21', 'Moscow');

INSERT INTO Persons (name, surname, phone_number, city_of_living)
VALUES ('Denis', 'Qwert', '8-800-908-21-22', 'Moscow');

INSERT INTO Persons (name, surname, age, phone_number, city_of_living)
VALUES ('Petr', 'Qwer', 32, '8-800-908-21-23', 'Moscow');

INSERT INTO Persons (name, surname, age, phone_number, city_of_living)
VALUES ('Ivan', 'Qwe', 24, '8-800-908-21-24', 'Smolensk');

INSERT INTO Persons (name, surname, age, phone_number, city_of_living)
VALUES ('Georgiy', 'Qw', 44, '8-800-908-21-25', 'Volgograd');

