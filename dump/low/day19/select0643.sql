
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Male Restrooms' AND so.semantic_entity_id = '7ea71ddf_31e5_4048_8b35_fd80c80b3484' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
