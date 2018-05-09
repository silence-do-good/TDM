
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Class Rooms' AND so.semantic_entity_id = 'ecbe5cc7_de12_4eff_a265_26cde70024f3' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
