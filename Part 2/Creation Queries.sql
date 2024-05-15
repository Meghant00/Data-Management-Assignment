--Creating Table named "User"
CREATE TABLE "User" 
(
UserId VARCHAR2(20) PRIMARY KEY,
Name VARCHAR2(60),
EmailAddress VARCHAR2(150)   
);


--Creating Table named Category
CREATE TABLE Category 
(
    categoryCode VARCHAR2(20) PRIMARY KEY,
    title VARCHAR2(150)
);



--Creating Table named Music
CREATE TABLE Music 
(
    musicId VARCHAR2(20) PRIMARY KEY,
    title VARCHAR2(150),
    categoryCode VARCHAR2(20),
    costPerDownload NUMBER(20, 2),
    FOREIGN KEY (categoryCode) REFERENCES Category(categoryCode)
);


--Creating Table named DownloadMusic
CREATE TABLE DownloadMusic 
(
    UserID VARCHAR2(10),
    musicId VARCHAR2(10),
    downloadDate DATE,
    FOREIGN KEY (UserID) REFERENCES "User"(UserId),
    FOREIGN KEY (musicId) REFERENCES Music(musicId),
    PRIMARY KEY (UserId, musicId)
);


