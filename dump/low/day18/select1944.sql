
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T19:44:00Z' AND timestamp<'2017-11-18T19:44:00Z' AND SENSOR_ID = ANY(array['7cc3e7d4_9776_4584_a96b_06e83d56098a','thermometer6','ab02c622_4aa2_47eb_b993_9bafdcf300df','487b7677_7ab3_4a64_aa16_a75e2c14ef8b','bf801163_597b_4510_9fbe_805f4a2a266f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
