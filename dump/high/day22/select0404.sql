
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T04:04:00Z' AND timestamp<'2017-11-22T04:04:00Z' AND SENSOR_ID = ANY(array['7b124048_b973_4e03_b381_8db4953e5daa','7adada95_eb99_438c_b591_88ca6cc5fdd9','52b74d29_2df6_4f99_a61c_bfc3bc4513c0','8c848911_43e8_4c11_8ba4_96279a3830ea','55eafae7_b5b6_4720_80ae_d94df696f999']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
