CREATE TABLE Leagues
(
LeagueID int NOT NULL PRIMARY KEY,
LeagueName varchar(50) NULL,
FootballTeamid int NOT NULL
);

ALTER TABLE Leagues
ADD CONSTRAINT FK_Leagues_FootballTeamid
FOREIGN KEY (FootballTeamid)
REFERENCES FootballTeams(FootballTeam_id);