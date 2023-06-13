DROP DATABASE DealershipDatabase;
CREATE DATABASE DealershipDatabase;
-----------------------------------
CREATE TABLE dealerships(
dealership_id int primary key not null auto-increment, primary key
name	varchar(50)
address	varchar(50)
phone	varchar(12));
----------------------------------
CREATE TABLE vehicles(
VIN int primary key not null,
sold boolean NOT NULL,
price double,
model VARCHAR(12)
make VARCHAR(10)
color VARCHAR(20)
year int NOT NULL);

-----------------------------------
CREATE TABLE inventory(
dealership_id int NOT NULL,
vin int NOT NULL,

-----------------------------------
CREATE TABLE sales_contracts(
id int NOT NULL

----------------------------------------
