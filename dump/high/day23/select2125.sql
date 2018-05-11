
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Utility Rooms' AND so.semantic_entity_id = '83892c56_e9bf_4a2d_b22a_6c2f30473b95' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
