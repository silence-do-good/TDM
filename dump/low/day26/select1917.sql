
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Seminar Rooms' AND so.semantic_entity_id = '401c9b13_29e5_4892_81d7_8f25e45a326c' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
