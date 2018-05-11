
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T19:56:00Z' AND timestamp<'2017-11-27T19:56:00Z' AND SENSOR_ID = ANY(array['fe2d5097_8df9_463a_a2b1_d8ae9c0fb2f4','b8829486_d265_422b_8da3_b9544a754eca','c99a1723_1695_4b76_a0f0_01a86a483ddd','55eafae7_b5b6_4720_80ae_d94df696f999','f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
