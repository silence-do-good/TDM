
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T19:06:00Z' AND timestamp<'2017-11-11T19:06:00Z' AND SENSOR_ID = ANY(array['95c3dded_ab7b_487f_aadb_82b80e8068ff','6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce','ed4ff761_a2da_4d70_b5cb_ccf534caa83d','4b91e2ff_4c3e_4452_8eb9_06e76520cb12','24ba5329_33f4_49e2_9426_4d70ceb8c582']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
