
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T15:55:00Z' AND timestamp<'2017-11-10T15:55:00Z' AND SENSOR_ID = ANY(array['75724108_e680_4b72_a658_0d597a6efe2b','9f7c6935_2be1_46e7_be10_7609a274c2cc','075cb780_09ac_4e7d_80d8_ba71ced72518','e5b9c7d7_df98_4e90_8781_1c787ef85727','5ddc5352_d097_42fc_a8e3_70b5a161dd3a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
