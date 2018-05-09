
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T12:52:00Z' AND timestamp<'2017-11-12T12:52:00Z' AND SENSOR_ID = ANY(array['a9e7f855_715f_4c53_a53a_b60785029849','54b4912f_9760_4aa7_9b4d_12defa2b05ac','077ab90c_ce61_4b12_856e_40abf7fd0a1e','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75','2a5f40d5_b5f0_4782_9572_20de536e3269']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
