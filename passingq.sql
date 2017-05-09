CREATE TABLE Passing
(
PassingID int NOT NULL PRIMARY KEY,
PlayerName varchar(50) NULL,
PassingStats nvarchar(50) NULL,
YearsPlayed nvarchar(50) NULL,
FootballTeamid int NOT NULL
);

ALTER TABLE Passing
ADD CONSTRAINT FK_Passing_FootballTeamid
FOREIGN KEY (FootballTeamid)
REFERENCES FootballTeams(FootballTeam_id);