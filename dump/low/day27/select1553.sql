
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T15:53:00Z' AND timestamp<'2017-11-27T15:53:00Z' AND SENSOR_ID = ANY(array['8cd11a1d_e4f1_4abe_bb61_997dd451c5d6','03ccdcf1_cfe7_4a35_bbb6_de274dab5273','b493254a_4499_492a_83a7_a947f145379a','099e5e17_a4a0_4e9f_be3e_e14f84cc9b6f','9894be95_60a9_4795_b977_a1144e734196']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
