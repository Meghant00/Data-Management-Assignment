-- Inserting given data into User table
INSERT INTO "User" (userId, name, emailAddress)
VALUES ('wayne10', 'Wayne, R', 'wayne@hotmail.co.uk');

INSERT INTO "User" (userId, name, emailAddress)
VALUES ('santos17', 'Santos, C', 'santos@ntl.co.uk');

INSERT INTO "User" (userId, name, emailAddress)
VALUES ('hary05', 'Hary, M', 'hary@freeserve.co.uk');

INSERT INTO "User" (userId, name, emailAddress)
VALUES ('margot9', 'Margot, C', 'margot9@msn.co.uk');

INSERT INTO "User" (userId, name, emailAddress)
VALUES ('mount77', 'Mount, M', 'mount@hotmail.co.uk');

INSERT INTO "User" (userId, name, emailAddress)
VALUES ('nancy91', 'Nancy, L', 'nancy91@tesco.co.uk');












-- Insert data into Category table
INSERT INTO Category (categoryCode, title)
VALUES ('MO11', 'Love');

INSERT INTO Category (categoryCode, title)
VALUES ('MO12', 'Pop');

INSERT INTO Category (categoryCode, title)
VALUES ('MO13', 'Rock');








-- Inserting data into Music table
INSERT INTO Music (musicId, title, categoryCode, costPerDownload)
VALUES ('M001', 'Born to run', 'MO13', 0.99);

INSERT INTO Music (musicId, title, categoryCode, costPerDownload)
VALUES ('M002', 'Crawling', 'MO13', 1.99);

INSERT INTO Music (musicId, title, categoryCode, costPerDownload)
VALUES ('M003', 'You’re Beautiful', 'MO11', 1.49);

INSERT INTO Music (musicId, title, categoryCode, costPerDownload)
VALUES ('M004', 'Summer of 69', 'MO11', 1.79);

INSERT INTO Music (musicId, title, categoryCode, costPerDownload)
VALUES ('M005', 'Crazy Train', 'MO13', 1.50);

INSERT INTO Music (musicId, title, categoryCode, costPerDownload)
VALUES ('M006', 'Yellow Submarine', 'MO12', 1.10);

INSERT INTO Music (musicId, title, categoryCode, costPerDownload)
VALUES ('M007', 'Got to be there', 'MO12', 0.89);






-- Insert data into DownloadMusic table
INSERT INTO DownloadMusic (userId, musicId, downloadDate)
VALUES ('wayne10', 'M002', TO_DATE('03-May-2021', 'DD-MON-YYYY'));

INSERT INTO DownloadMusic (userId, musicId, downloadDate)
VALUES ('margot9', 'M005', TO_DATE('01-May-2022', 'DD-MON-YYYY'));

INSERT INTO DownloadMusic (userId, musicId, downloadDate)
VALUES ('santos17', 'M002', TO_DATE('06-May-2021', 'DD-MON-YYYY'));

INSERT INTO DownloadMusic (userId, musicId, downloadDate)
VALUES ('margot9', 'M001', TO_DATE('06-May-2022', 'DD-MON-YYYY'));

INSERT INTO DownloadMusic (userId, musicId, downloadDate)
VALUES ('wayne10', 'M003', TO_DATE('01-Aug-2022', 'DD-MON-YYYY'));

INSERT INTO DownloadMusic (userId, musicId, downloadDate)
VALUES ('mount77', 'M004', TO_DATE('02-Aug-2022', 'DD-MON-YYYY'));

INSERT INTO DownloadMusic (userId, musicId, downloadDate)
VALUES ('nancy91', 'M007', TO_DATE('05-Sep-2021', 'DD-MON-YYYY'));
































