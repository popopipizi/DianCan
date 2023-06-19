-- SQL Server script

-- Create the table 'Register'
IF OBJECT_ID('dbo.Register', 'U') IS NOT NULL
DROP TABLE dbo.Register
    GO

CREATE TABLE dbo.Register (
                              UserName varchar(45) NOT NULL,
                              Birthday date NOT NULL,
                              CellPhone varchar(45) NOT NULL,
                              Email varchar(45) NOT NULL,
                              Password varchar(45) NOT NULL,
                              Address varchar(45) NOT NULL,
                              Deposit int NOT NULL,
                              Spent int NOT NULL,
                              Level varchar(45) DEFAULT NULL,
                              PRIMARY KEY (UserName)
)
    GO

-- Insert data into 'Register'
INSERT INTO dbo.Register (UserName, Birthday, CellPhone, Email, Password, Address, Deposit, Spent, Level)
VALUES
  ('Chen','1989-12-10','9171234567','Chen123@gmail.com','Chen123','53-37 97th St, Flushing, NY, 11368',365,135,'Normal'),
  ('Huang','1990-05-25','7186572346','Huang123@yahoo.com','Huang123','82-25 60th Ave, Flushing, NY 11379',761,739,'Normal'),
  ('John','1993-07-25','9172221234','John0725@gmail.com','John123','67-61 Exeter St, Forest Hills, NY, 11375',700,617,'VIP'),
  ('Zheng','1998-03-12','9171267876','Zheng123@gmail.com','Zheng123','169-08 67th Ave, Flushing, NY, 11365',1969,331,'Normal')
GO
