CREATE TABLE Owners
(
OwnersID int NOT NULL PRIMARY KEY,
OwnerName varchar(50) NULL,
FootballTeamid int NOT NULL
);

ALTER TABLE Owners
ADD CONSTRAINT FK_Owners_FootballTeamid
FOREIGN KEY (FootballTeamid)
REFERENCES FootballTeams(FootballTeam_id);