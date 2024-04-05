
Use SMS;
CREATE TABLE Accounts(
	FirstName VARCHAR(20) NOT NULL,
	LastName VARCHAR(20) NOT NULL,
	EmailID VARCHAR(50),
	DOB DATE NOT NULL,
	ContactNo VARCHAR(12) NOT NULL,
);
SELECT * FROM Accounts;
INSERT INTO Accounts VALUES('Shubham', 'Dhokare', 'dshubs@gmail.com', '2005-02-01', '9404602679');
DELETE FROM Accounts WHERE FirstName = 'a';
ALTER TABLE Accounts ADD ID INT;
INSERT INTO Accounts VALUES(1);