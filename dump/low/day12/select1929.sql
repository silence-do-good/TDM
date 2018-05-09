
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T19:29:00Z' AND timestamp<'2017-11-12T19:29:00Z' AND SENSOR_ID = ANY(array['8fe32398_a7e9_4b12_a941_49e42eccf7a6','c2266bd3_b191_458c_9320_4a2afec20883','290c59c4_9a67_48a1_b84d_b8cca3dbbbd8','5ff0c25e_666e_4aa6_be64_db3d64302ed7','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
