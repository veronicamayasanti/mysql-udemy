CREATE TABLE guestbooks
(
    id      INT   NOT NULL AUTO_INCREMENT,
    email   VARCHAR(100)    NOT NULL,
    title   VARCHAR(200)    NOT NULL,
    content TEXT,
    PRIMARY KEY (id)
)ENGINE = InnoDB;