/*/*
=============================================================
Create Database and Schemas
=============================================================
WARNING:
    This will DROP the 'DataWarehouse' database if it exists.
    All data will be permanently deleted.
*/

-- Drop and recreate the database
DROP DATABASE IF EXISTS DataWarehouse;

CREATE DATABASE DataWarehouse;

-- Use the database
USE DataWarehouse;

-- Create schemas 
CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;
