CREATE TABLE Coaching
(
CoachingID int NOT NULL PRIMARY KEY,
CoachName varchar(50) NULL,
WinsStats nvarchar(50) NULL,
YearsCoached nvarchar(50) NULL,
FootballTeamid int NOT NULL
);

ALTER TABLE Coaching
ADD CONSTRAINT FK_Coaching_FootballTeamid
FOREIGN KEY (FootballTeamid)
REFERENCES FootballTeams(FootballTeam_id);