-- SQL Server dump
--
-- Host: localhost    Database: Restaurant
-- ------------------------------------------------------
-- Server version

/* SQL Server doesn't support setting these parameters */

--
-- Table structure for table 'Manager'
--

IF OBJECT_ID('Manager', 'U') IS NOT NULL
    DROP TABLE Manager;
CREATE TABLE [Manager] (
                           [ManagerName] nvarchar(45) NOT NULL,
                           [ManagerPassword] nvarchar(45) NOT NULL,
                           PRIMARY KEY ([ManagerName], [ManagerPassword])
);

--
-- Dumping data for table 'Manager'
--

BEGIN TRANSACTION;

INSERT INTO [Manager] VALUES ('Admin', 'Admin');

COMMIT;

/* SQL Server doesn't support setting these parameters */


