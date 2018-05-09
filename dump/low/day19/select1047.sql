
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T10:47:00Z' AND timestamp<'2017-11-19T10:47:00Z' AND SENSOR_ID = ANY(array['b372e561_9630_4a49_ab7e_ece07e2ee3c7','c9b8a402_c772_4091_acd0_2a1a089b2cd7','67c21fde_3b73_4495_99a9_30dd0e8f2295','3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9','1d368e72_5470_4c49_9cf3_6d81a1af4255']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
