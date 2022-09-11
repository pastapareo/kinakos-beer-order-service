DROP DATABASE IF EXISTS beerorderservice;
DROP USER IF EXISTS beer_order_service;
CREATE DATABASE beerorderservice ENCODING 'UTF8';
CREATE USER beer_order_service WITH PASSWORD 'password';
GRANT ALL PRIVILEGES ON DATABASE beerorderservice TO beer_order_service