
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T13:25:00Z' AND timestamp<'2017-11-22T13:25:00Z' AND SENSOR_ID = ANY(array['54b4912f_9760_4aa7_9b4d_12defa2b05ac','b220476a_bd5e_4ac5_965f_39490dd3a0a5','73fd0aa8_53ce_47db_87d6_15d969358fff','5220bdd7_e153_4165_80d5_e89bb8310f4c','91ff5240_85c5_4837_8b26_093d8af33807']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
