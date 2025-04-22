/*
============================================================
Create Database and schemas
============================================================
Script Purpose: 
   This script creates a new database named "DataWarehouse" after checking if already exsits.
   if the database exsits,it is droped and recreated.additionally this set up with three schemas
   within the database :'bronze', 'silver' and 'gold'.

WARNING:
   Running this script will drop the entire 'DataWarehouse' database if exists.
   All data in database will be permanetly deleted.Proceed with caution and ensure
   you have prper backups before running this script.
*/


--Create Database "DataWarehouse'

DROP DATABASE IF EXISTS DataWarehouse;
CREATE DATABASE DataWarehouse;

USE datawarehouse;


--Create Schemas
create schema bronze;
create schema silver;
create schema gold;
