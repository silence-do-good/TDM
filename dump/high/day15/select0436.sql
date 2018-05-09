
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Meeting Rooms' AND so.semantic_entity_id = '55cd2bcd_2792_4558_8ccb_83140e0620cc' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
