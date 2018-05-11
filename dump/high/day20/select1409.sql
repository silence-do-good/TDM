
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T14:09:00Z' AND timestamp<'2017-11-20T14:09:00Z' AND SENSOR_ID = ANY(array['5593b8b7_e02b_4375_b041_2d570e030835','2b1fc9de_7056_4195_9f85_040f29cecdfb','f162c1e8_1928_41fa_bb30_6d0b62600e71','a65d5f0b_be6a_4943_94fd_7b12d295f70d','85c603c4_6172_4dba_9cc2_e3dce3472bbb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
