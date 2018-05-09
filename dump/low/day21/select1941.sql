
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Class Rooms' AND so.semantic_entity_id = '0cafa70c_4361_4a5f_bac3_09c733ca2061' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
