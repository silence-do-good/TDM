
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T19:19:00Z' AND timestamp<'2017-11-22T19:19:00Z' AND SENSOR_ID = ANY(array['1e867075_9ab4_4d7a_b60b_2dd3f492d6de','ea570f00_0d20_4704_9397_9f1b8335de95','f8548389_98bb_41e3_9095_6925d570de55','1acff61e_d141_40b3_958f_67f58b1be106','865a2950_4201_443a_9399_fe156e739059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
