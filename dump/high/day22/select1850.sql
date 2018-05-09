
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Mail Rooms' AND so.semantic_entity_id = 'fc7d2a5f_6438_4fba_b3e0_7631ea0d05b4' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
