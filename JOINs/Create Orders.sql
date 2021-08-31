CREATE TABLE Orders (
                        id MEDIUMINT NOT NULL AUTO_INCREMENT,
                        date VARCHAR(20) NOT NULL,
                        customer_id MEDIUMINT NOT NULL,
                        product_name VARCHAR(100),
                        amount INT CHECK (amount > 0) DEFAULT 1,
                        PRIMARY KEY (id),
                        FOREIGN KEY (customer_id) REFERENCES Customers(id)
);

INSERT INTO Orders (date, customer_id, product_name, amount)
VALUES ('30-08-2021', 6, 'Milk', 300);

INSERT INTO Orders (date, customer_id, product_name, amount)
VALUES ('29-08-2021', 1, 'Potato', 400);

INSERT INTO Orders (date, customer_id, product_name, amount)
VALUES ('28-08-2021', 6, 'Flour', 500);

INSERT INTO Orders (date, customer_id, product_name, amount)
VALUES ('27-08-2021', 4, 'Pasta', 100);

INSERT INTO Orders (date, customer_id, product_name, amount)
VALUES ('26-08-2021', 5, 'Bread', 200);

INSERT INTO Orders (date, customer_id, product_name, amount)
VALUES ('25-08-2021', 6, 'Candies', 300);