
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T07:11:00Z' AND timestamp<'2017-11-23T07:11:00Z' AND SENSOR_ID = ANY(array['419fde21_0c10_4217_b18b_24c8c0f4bf51','290c59c4_9a67_48a1_b84d_b8cca3dbbbd8','df9a01a7_fb8c_4451_ad2c_238ca9cf69e5','3ca0ea43_96bc_4b55_a64a_229ffbf3e10e','e9b92f46_a2d2_492d_9fd1_134440a75413']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
