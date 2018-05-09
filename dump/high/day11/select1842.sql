
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T18:42:00Z' AND timestamp<'2017-11-11T18:42:00Z' AND SENSOR_ID = ANY(array['f0884e74_9da9_4912_aaf6_9bddaf57614e','8bad65bf_1429_44d9_8107_3004508f30b4','cb71cc9a_c886_42e7_93ee_07418b08b8b4','907468af_5135_422e_9b00_7abbe26247ed','21d8d8dd_5bf5_4ad1_9559_cca9c0fe27a7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
