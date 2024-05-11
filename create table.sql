CREATE TABLE orders
(
    id      int         NOT NULL AUTO_INCREMENT,
    total   INT        NOT NULL,
    order_date  DATETIME    NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
) ENGINE = InnoDB;