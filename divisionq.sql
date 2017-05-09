CREATE TABLE Divisions
(
DivisionID int NOT NULL PRIMARY KEY,
DivisonName varchar(50)NULL,
FootballTeamid int NOT NULL
);

ALTER TABLE Divisions
ADD CONSTRAINT FK_Divisions_FootballTeamid
FOREIGN KEY (FootballTeamid)
REFERENCES FootballTeams(FootballTeam_id);
