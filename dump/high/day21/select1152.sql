
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T11:52:00Z' AND timestamp<'2017-11-21T11:52:00Z' AND SENSOR_ID = ANY(array['d0c53d61_921d_47ba_bde7_621744a454ed','bb23b2a3_c071_4766_a507_399ffc70a2da','f331ec64_5cba_45f8_9b22_c70cc9d6a540','1f2f2ff6_168e_41de_9360_fd5c65ac75fe','25584e89_3bf8_4ab8_b4ee_e3491cfac2b3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
