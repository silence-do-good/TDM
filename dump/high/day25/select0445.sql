
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T04:45:00Z' AND timestamp<'2017-11-25T04:45:00Z' AND SENSOR_ID = ANY(array['a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d','7adada95_eb99_438c_b591_88ca6cc5fdd9','f66c63bd_a6f1_4e22_88c4_2fa17d25b86d','d2520d9a_9b27_47f5_b756_e5b955b50a7a','6f0cabfe_e3b9_4b97_be68_9abbc83be74f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
