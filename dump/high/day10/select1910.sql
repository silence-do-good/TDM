
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T19:10:00Z' AND timestamp<'2017-11-10T19:10:00Z' AND SENSOR_ID = ANY(array['7f91b109_0f53_4abb_a1b8_e5567bc6b915','382ad480_9383_4c98_b984_85387641ad95','dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e','5dc85f07_0b42_48fd_8316_9530b244bb6d','77f65707_87a3_4311_9d23_34be63fd8b54']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
