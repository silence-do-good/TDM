
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T01:45:00Z' AND timestamp<'2017-11-14T01:45:00Z' AND SENSOR_ID = ANY(array['73df70a6_3332_4d6e_87ba_ba565f7d1a5d','b8a69042_d3a4_4283_8c04_f39e0ce50be9','870d144e_d5e5_4fb3_8a02_2a695aa56b19','9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f','a49d9288_e133_4182_b39c_5125eb56d115']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
