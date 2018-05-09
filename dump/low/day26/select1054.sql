
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Class Rooms' AND so.semantic_entity_id = '32851d18_41fd_47a0_ae7a_a013c5345351' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
