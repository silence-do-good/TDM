
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Office Type' AND so.semantic_entity_id = '2ae5c4cd_2abd_4a83_aaa4_90a0527593a1' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
