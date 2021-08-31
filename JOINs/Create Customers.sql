CREATE SCHEMA netology;

CREATE TABLE Customers (
                           id MEDIUMINT NOT NULL AUTO_INCREMENT,
                           name VARCHAR(20) NOT NULL,
                           surname VARCHAR(20) NOT NULL,
                           age INT CHECK ( age >= 1 ) DEFAULT 1,
                           phone_number VARCHAR(15),
                           PRIMARY KEY (id)
);

INSERT INTO Customers (name, surname, age, phone_number)
VALUES ('Andrey', 'Qwerty', 20, '8-800-908-21-21');

INSERT INTO Customers (name, surname, age, phone_number)
VALUES ('Denis', 'Qwert', 25, '8-800-908-21-22');

INSERT INTO Customers (name, surname, age, phone_number)
VALUES ('Petr', 'Qwer', 32, '8-800-908-21-23');

INSERT INTO Customers (name, surname, age, phone_number)
VALUES ('Ivan', 'Qwe', 24, '8-800-908-21-24');

INSERT INTO Customers (name, surname, age, phone_number)
VALUES ('Georgiy', 'Qw', 44, '8-800-908-21-25');

INSERT INTO Customers (name, surname, age, phone_number)
VALUES ('Alexey', 'Testov', 29, '8-800-232-36-64');