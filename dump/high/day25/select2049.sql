
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'WOrk Rooms' AND so.semantic_entity_id = '8407c993_13ea_4994_8b51_45b3d68fc3fa' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
