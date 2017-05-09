CREATE TABLE Rushing
(
RushingID int NOT NULL PRIMARY KEY,
PlayerName varchar(50) NULL,
RushingStats nvarchar(50) NULL,
YearsPlayed nvarchar(50) NULL,
FootballTeamid int NOT NULL
);

ALTER TABLE Rushing
ADD CONSTRAINT FK_Rushing_FootballTeamid
FOREIGN KEY (FootballTeamid)
REFERENCES FootballTeams(FootballTeam_id);