
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T15:14:00Z' AND timestamp<'2017-11-16T15:14:00Z' AND SENSOR_ID = ANY(array['c249cb01_edd0_4e4c_813e_c68e8f5ec91b','c3d22d6d_a835_4686_a206_2cb6ec6c7980','3141_clwa_1100','7fa5a250_cde7_4740_9ec7_5d71da45c0fc','78dd9081_14a5_41eb_8632_14e45a6b1e57']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
