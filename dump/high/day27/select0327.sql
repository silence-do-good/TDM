
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T03:27:00Z' AND timestamp<'2017-11-27T03:27:00Z' AND SENSOR_ID = ANY(array['c319bb4a_1ae0_4490_a5ad_1446e5d8b990','2bc85e11_1e5f_43eb_a261_4258079ef652','thermometer5','98a16432_6596_4f31_897f_f234f26710d8','c359bb5d_9884_4001_bb70_25ea071bf146']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
