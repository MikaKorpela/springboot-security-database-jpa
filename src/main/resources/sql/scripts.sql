CREATE TABLE `customer` (
    `id`    int          NOT NULL AUTO_INCREMENT,
    `email` varchar(45)  NOT NULL,
    `password`   varchar(200) NOT NULL,
    `role`  varchar(45)  NOT NULL,
    PRIMARY KEY (`id`)
);

INSERT INTO `customer` (`email`, `password`, `role`)
VALUES ('donald@duckburg.com', '{bcrypt}$2a$12$gnGgQDZOcqZ/nCCPSSGXOOcgHSkI3pvyAGYfpFqWx5c74RrumWV7e', 'ROLE_USER');
INSERT INTO `customer` (`email`, `password`, `role`)
VALUES ('fethry@duckburg.com', '{bcrypt}$2a$12$gnGgQDZOcqZ/nCCPSSGXOOcgHSkI3pvyAGYfpFqWx5c74RrumWV7e', 'ROLE_NONE');
