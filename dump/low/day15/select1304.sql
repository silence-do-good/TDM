
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T13:04:00Z' AND timestamp<'2017-11-15T13:04:00Z' AND SENSOR_ID = ANY(array['ebf63d5e_b18e_4571_9b31_518df44529e9','9c6be3d7_9e92_4538_a024_becd55916e49','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00','22617d4f_83d5_45be_badd_b50ce45b7fe0','0168068b_a8d8_4807_8424_8420927252fd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
