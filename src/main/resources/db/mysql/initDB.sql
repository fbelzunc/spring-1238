DROP TABLE IF EXISTS PRODUCT;

CREATE TABLE PRODUCT
(
    id INT(4) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name      VARCHAR(250),
    description   VARCHAR(250)
)engine=InnoDB;

