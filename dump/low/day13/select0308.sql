
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T03:08:00Z' AND timestamp<'2017-11-13T03:08:00Z' AND SENSOR_ID = ANY(array['fc35d71d_7894_4235_93d3_c025665bcd27','dca7475a_90d4_4651_8239_014be2903a80','ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760','93e5f3ca_a1c6_465e_9d2a_6111e3a7cb72','062369b7_4222_4408_85de_dfceb81eba06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
