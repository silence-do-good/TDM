
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Seminar Rooms' AND so.semantic_entity_id = '76b28594_b969_448c_b0f7_6d9ba0cb2854' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
