-- Host: localhost    Database: Restaurant
-- ------------------------------------------------------
-- Server version	5.7.17

/*
   SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT;
   SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS;
   SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION;
   SET NAMES utf8;
   SET @OLD_TIME_ZONE=@@TIME_ZONE;
   SET TIME_ZONE='+00:00';
   SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
   SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
   SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';
   SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0;
*/

-- Table structure for table `Chef`

IF OBJECT_ID('Chef', 'U') IS NOT NULL
    DROP TABLE Chef;

CREATE TABLE Chef (
                      ChefID int NOT NULL,
                      ChefName varchar(45) NOT NULL,
                      Gender varchar(45) DEFAULT NULL,
                      Birthday date DEFAULT NULL,
                      CellPhone varchar(45) DEFAULT NULL,
                      Promote int DEFAULT NULL,
                      Demote int DEFAULT NULL,
                      PRIMARY KEY (ChefID)
);

-- Dumping data for table `Chef`

BEGIN TRANSACTION;
INSERT INTO Chef VALUES (1,'Michael','Male','1990-09-26','7185031233',0,0),(2,'David','Male','1989-02-12','7183452657',1,0),(3,'Ben','Male','1994-08-20','9170982345',0,2),(4,'Jane','Female','1991-10-21','9172371276',0,0);
COMMIT;

/*
   SET TIME_ZONE=@OLD_TIME_ZONE;
   SET SQL_MODE=@OLD_SQL_MODE;
   SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
   SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
   SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT;
   SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS;
   SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION;
   SET SQL_NOTES=@OLD_SQL_NOTES;
*/
