Use SMS;
CREATE TABLE loginIDs(
	Username VARCHAR(20) NOT NULL,
	Passcode VARCHAR(20) NOT NULL
);
SELECT * FROM loginIDs;
INSERT INTO loginIDs(Username, Passcode) VALUES('1','1');
DELETE FROM loginIDs WHERE Username = '1';