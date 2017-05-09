CREATE TABLE Championships
(
ChampionshipsID int NOT NULL PRIMARY KEY,
ChampionshipName varchar(50) NULL,
Appearances  int NULL,
FootballTeamid int NOT NULL
);

ALTER TABLE Championships
ADD CONSTRAINT FK_Championships_FootballTeamid
FOREIGN KEY (FootballTeamid)
REFERENCES FootballTeams(FootballTeam_id);