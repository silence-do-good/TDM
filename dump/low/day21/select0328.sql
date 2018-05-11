
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Conference Rooms' AND so.semantic_entity_id = '4950722a_8d17_411a_82c9_1725a163e8c9' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
