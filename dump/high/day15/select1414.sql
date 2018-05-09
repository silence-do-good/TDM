
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Facility Rooms' AND so.semantic_entity_id = 'aad69d23_153b_4ae2_b47c_24933c341c65' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
