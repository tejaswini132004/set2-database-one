CREATE DATABASE data;
CREATE TABLE person(
    id INT UNIQUE PRIMARY KEY AUTO_INCREMENT;
    email VARCHAR(15) NOT NULL ;
);

INSERT INTO person(email) VALUES("abc@gmailcom");
INSERT INTO person(email) VALUES("efg@gmailcom");
INSERT INTO person(email) VALUES("abc@gmailcom");
INSERT INTO person(email) VALUES("pqr@gmailcom");

SELECT email FROM person
WHERE email="abc@gmail.com";
