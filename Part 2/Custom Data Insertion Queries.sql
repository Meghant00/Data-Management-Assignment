-- Inserting more data into User table
INSERT INTO "User" (userId, name, emailAddress)
VALUES ('Kaushal100', 'Kaushal, RI', 'Kaushal100@hotmail.co.uk');

INSERT INTO "User" (userId, name, emailAddress)
VALUES ('Ratish3254', 'Ratish, RB', 'Ratish3254@gmail.co.uk');

INSERT INTO "User" (userId, name, emailAddress)
VALUES ('Meghant200', 'Meghant, D', 'Meghant200@freeserve.co.uk');

INSERT INTO "User" (userId, name, emailAddress)
VALUES ('Aayush200', 'Aayush, M', 'Aayush200@msn.co.uk');









-- Inserting more data into Category table
INSERT INTO Category (categoryCode, title)
VALUES ('MO14', 'Reggae');

INSERT INTO Category (categoryCode, title)
VALUES ('MO15', 'Jazz');

INSERT INTO Category (categoryCode, title)
VALUES ('MO16', 'Metal');



-- Inserting more into Music table
INSERT INTO Music (musicId, title, categoryCode, costPerDownload)
VALUES ('M008', 'Three Little Birds', 'MO14', 1.98);

INSERT INTO Music (musicId, title, categoryCode, costPerDownload)
VALUES ('M009', 'The Lazy Song', 'MO14', 0.99);

INSERT INTO Music (musicId, title, categoryCode, costPerDownload)
VALUES ('M010', 'So Beautiful', 'MO15', 1.49);

INSERT INTO Music (musicId, title, categoryCode, costPerDownload)
VALUES ('M011', 'Master of Puppets', 'MO16', 1.50);

INSERT INTO Music (musicId, title, categoryCode, costPerDownload)
VALUES ('M012', 'Nothing Else Matters', 'MO16', 1.45);










-- Inserting more data into DownloadMusic table
INSERT INTO DownloadMusic (userId, musicId, downloadDate)
VALUES ('Kaushal100', 'M008', TO_DATE('03-Jul-2022', 'DD-MON-YYYY'));

INSERT INTO DownloadMusic (userId, musicId, downloadDate)
VALUES ('Ratish3254', 'M012', TO_DATE('01-May-2023', 'DD-MON-YYYY'));

INSERT INTO DownloadMusic (userId, musicId, downloadDate)
VALUES ('Meghant200', 'M010', TO_DATE('06-Aug-2021', 'DD-MON-YYYY'));

INSERT INTO DownloadMusic (userId, musicId, downloadDate)
VALUES ('Aayush200', 'M011', TO_DATE('06-Sep-2022', 'DD-MON-YYYY'));

INSERT INTO DownloadMusic (userId, musicId, downloadDate)
VALUES ('Ratish3254', 'M009', TO_DATE('01-Aug-2023', 'DD-MON-YYYY'));

INSERT INTO DownloadMusic (userId, musicId, downloadDate)
VALUES ('Meghant200', 'M012', TO_DATE('02-Aug-2021', 'DD-MON-YYYY'));

INSERT INTO DownloadMusic (userId, musicId, downloadDate)
VALUES ('Aayush200', 'M008', TO_DATE('05-Sep-2020', 'DD-MON-YYYY'));







