-- SQL Server dump
--
-- Host: localhost    Database: Restaurant
-- ------------------------------------------------------
-- Server version

/* SQL Server doesn't support setting these parameters */

--
-- Table structure for table 'OrderFood'
--

IF OBJECT_ID('OrderFood', 'U') IS NOT NULL
DROP TABLE OrderFood;
CREATE TABLE [OrderFood] (
    [UserName] nvarchar(45) NOT NULL,
    [Order] nvarchar(255) DEFAULT NULL,
    PRIMARY KEY ([UserName])
    );

--
-- Dumping data for table 'OrderFood'
--

BEGIN TRANSACTION;

INSERT INTO [OrderFood] VALUES ('Huang','Sushi(3) Peking Duck(2) Steamed Flounder(2) Salt Baked Squid(5) Wonton Noodle(1)');
INSERT INTO [OrderFood] VALUES ('zheng','Sweet Sour Pork(2) Ma Po Tofu(1) Sashimi(3) Naengmyeon(3) Japanese Ramen(5)');

COMMIT;

/* SQL Server doesn't support setting these parameters */
