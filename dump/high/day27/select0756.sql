
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Corridors' AND so.semantic_entity_id = 'e2fc55bb_ca5f_4f19_b13f_80ac31fccdf7' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
