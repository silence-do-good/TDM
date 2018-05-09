
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Meeting Rooms' AND so.semantic_entity_id = '20baac93_005e_4cc2_8481_cc4e6c4da000' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
