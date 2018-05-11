
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Conference Rooms' AND so.semantic_entity_id = '8981dbef_08b8_4a62_9ed4_b7613e730f30' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
