CREATE TABLE Receiving
(
ReceivingID int NOT NULL PRIMARY KEY,
PlayerName varchar(50) NULL,
ReceivingStats nvarchar(50) NULL,
YearsPlayed nvarchar(50) NULL,
FootballTeamid int NOT NULL
);

ALTER TABLE Receiving
ADD CONSTRAINT FK_Receiving_FootballTeamid
FOREIGN KEY (FootballTeamid)
REFERENCES FootballTeams(FootballTeam_id);