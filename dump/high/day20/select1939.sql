
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T19:39:00Z' AND timestamp<'2017-11-20T19:39:00Z' AND SENSOR_ID = ANY(array['7090b409_8820_4d03_ad89_2331fd0753ba','aea445aa_9fd4_4ef7_911c_0144e394bcb2','62eec09f_b50c_4d8a_a245_6c2b6d69f7a6','3145_clwa_5099','6d138c04_3765_4420_853e_213900c30ebf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
