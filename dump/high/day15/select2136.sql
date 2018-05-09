
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Meeting Rooms' AND so.semantic_entity_id = 'ac055e59_90fb_4ba2_8a30_e69e662f0caf' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
