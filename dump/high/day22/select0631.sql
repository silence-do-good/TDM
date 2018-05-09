
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Male Restrooms' AND so.semantic_entity_id = 'a6b4f598_18eb_46a5_95ff_e15ba776bafe' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
