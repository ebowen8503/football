CREATE TABLE Locations
(
LocationID int NOT NULL PRIMARY KEY,
CityName varchar(50) NULL,
StateName varchar(50) NULL,
CountryName varchar(50) NULL,
Stadiumid int NOT NULL,
FootballTeamid int NOT NULL
);

ALTER TABLE Locations
ADD CONSTRAINT FK_Locations_Stadiumid
FOREIGN KEY (Stadiumid)
REFERENCES Stadiums(Stadium_id);

ALTER TABLE Locations
ADD CONSTRAINT FK_Locations_FootballTeamid
FOREIGN KEY (FootballTeamid)
REFERENCES FootballTeams(FootballTeam_id);