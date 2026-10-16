/*
=============================================================
Project: Data Warehouse
Purpose: Create Bronze, Silver, and Gold schemas
Database: DataWarehouse
Platform: PostgreSQL 18

Note: This is done after you have created and connected with the database. Database name can be flexible.
=============================================================
*/

CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;
