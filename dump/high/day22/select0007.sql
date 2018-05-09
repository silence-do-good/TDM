
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Labs' AND so.semantic_entity_id = '696c071c_75ed_41f7_8824_069f87ac6460' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
