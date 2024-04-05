CREATE DATABASE SMS;
Use SMS;
CREATE TABLE PersonalTask(
	TaskDescription VARCHAR(100),
	StartDate DATE,
	EndDate DATE,
);
CREATE TABLE WorkTask(
	TaskDescription VARCHAR(100),
	StartDate DATE,
	EndDate DATE,
);
CREATE TABLE OtherTask(
	TaskDescription VARCHAR(100),
	StartDate DATE,
	EndDate DATE,
);
CREATE TABLE AllTask(
	TaskDescription VARCHAR(100),
	StartDate DATE,
	EndDate DATE,
);

SELECT * FROM PersonalTask;
SELECT * FROM WorkTask;
SELECT * FROM OtherTask;
SELECT * FROM AllTask;

INSERT INTO PersonalTask VALUES('a','2000-10-1','2023-10-5');
INSERT INTO WorkTask VALUES('Data Entry','2023-10-4','2023-10-5');
INSERT INTO OtherTask VALUES('a','2000-10-1','2023-10-5');

UPDATE PersonalTask SET TaskDescription = '',StartDate = '', EndDate = '' WHERE TaskDescription = '';
UPDATE WorkTask SET TaskDescription = '',StartDate = '', EndDate = '' WHERE TaskDescription = '';
UPDATE OtherTask SET TaskDescription = '',StartDate = '', EndDate = '' WHERE TaskDescription = '';
UPDATE AllTask SET TaskDescription = '',StartDate = '', EndDate = '' WHERE TaskDescription = '';

DELETE FROM PersonalTask WHERE TaskDescription = 'a';
DELETE FROM WorkTask WHERE TaskDescription = 'a';
DELETE FROM OtherTask WHERe TaskDescription = '';
DELETE FROM AllTask WHERE TaskDescription = 'a';

DBCC CHECKIDENT('PersonalTask', RESEED, 1);
DBCC CHECKIDENT('WorkTask', RESEED, 0);
DBCC CHECKIDENT('AllTask', RESEED, 0);
