CREATE TABLE people (
    id int(11) AUTO_INCREMENT PRIMARY KEY not null,
    firstname varchar(256) not null,
    lastname varchar(256) not null,
    contact varchar(256) not null
);

INSERT INTO users (firstname, lastname, contact)
VALUES ('Sharon', 'Drury', '01236547899');