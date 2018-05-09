
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T06:39:00Z' AND timestamp<'2017-11-27T06:39:00Z' AND SENSOR_ID = ANY(array['8e21531d_2df8_4f06_a79f_97b13ecf83f7','00a7dd3f_fd29_4337_885b_ee95dcadec4f','818fde88_7b05_4c8e_8373_3fb38ac3c6db','3fba5589_7d0e_42b8_8627_1b178e74727e','b04cc9b7_6221_4570_92c2_34c30689ddfa']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
