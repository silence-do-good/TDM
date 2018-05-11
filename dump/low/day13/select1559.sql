
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T15:59:00Z' AND timestamp<'2017-11-13T15:59:00Z' AND SENSOR_ID = ANY(array['c2266bd3_b191_458c_9320_4a2afec20883','7139689c_adbb_49a0_8b45_757103d3104a','75724108_e680_4b72_a658_0d597a6efe2b','46b8e14a_c68a_4ec4_8cff_5e367a0e6e91','7f60f258_028a_45d7_8bb4_f039c297fac4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
