create database pizza_shop_db;
use pizza_shop_db;
CREATE TABLE members (
       first_name VARCHAR(45) NOT NULL,
       last_name VARCHAR(45) NOT NULL,
       email VARCHAR(45) NOT NULL,
       uname VARCHAR(45) NOT NULL,
       password VARCHAR(45) NOT NULL,
       PRIMARY KEY (uname),
       UNIQUE INDEX uname_UNIQUE (uname ASC) VISIBLE,
       UNIQUE INDEX password_UNIQUE (password ASC) VISIBLE);
       CREATE TABLE items (
       id INT NOT NULL,
       item_name VARCHAR(45) NOT NULL,
       price_rupee INT NOT NULL,
       PRIMARY KEY (id)); 
       select * from pizza_shop_db;
       
       
