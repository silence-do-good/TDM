
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Kitchen' AND so.semantic_entity_id = '7dac1cdc_6620_4c36_abd4_2282c63ed061' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
