
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T03:28:00Z' AND timestamp<'2017-11-22T03:28:00Z' AND SENSOR_ID = ANY(array['1396b40b_d87b_434b_a7de_8489f596d130','73bb9173_484a_4f7f_b147_795a0e4d26dd','818fde88_7b05_4c8e_8373_3fb38ac3c6db','3141_clwb_1300','2a437bcc_7173_416b_a8c5_9815f4c80771']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
