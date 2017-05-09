SELECT
passst.PassingStats,
rushst.RushingStats,
recest.ReceivingStats,
scorst.ScoringStats
FROM CareerLeaders CarLea
LEFT JOIN Passing passst
	ON  CarLea.Passingid= passst.FootballTeamid
LEFT JOIN Rushing rushst
	ON CarLea.Rushingid = rushst.FootballTeamid
LEFT JOIN Receiving recest
	ON CarLea.Receivingid = recest.FootballTeamid
LEFT JOIN Scoring scorst
	ON CarLea.Scoringid = scorst.FootballTeamid









