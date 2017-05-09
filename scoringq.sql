CREATE TABLE Scoring
(
ScoringID int NOT NULL PRIMARY KEY,
PlayerName varchar(50) NULL,
ScoringStats nvarchar(50) NULL,
YearsPlayed nvarchar(50) NULL,
FootballTeamid int NOT NULL
);

ALTER TABLE Scoring
ADD CONSTRAINT FK_Scoring_FootballTeamid
FOREIGN KEY (FootballTeamid)
REFERENCES FootballTeams(FootballTeam_id);