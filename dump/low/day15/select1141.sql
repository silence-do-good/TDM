
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T11:41:00Z' AND timestamp<'2017-11-15T11:41:00Z' AND SENSOR_ID = ANY(array['0614e0d3_e724_4974_b825_47d7dfde4444','a2207d82_9401_492c_a2f7_e1c74076eb5a','90187fd5_93bb_4569_be3e_9f9be75d786d','ddd76b5d_1053_44e4_a981_8645fb6d1683','f8191a6d_530e_4318_b1ac_1cf8a2bdeb6d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
