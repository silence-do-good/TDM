
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T04:55:00Z' AND timestamp<'2017-11-16T04:55:00Z' AND SENSOR_ID = ANY(array['9c6be3d7_9e92_4538_a024_becd55916e49','60b0c441_0dab_4240_b67e_7e9061517abc','138d2dee_4a6f_41e0_8e8c_c22ba6a42706','951d9116_9cfc_40c4_821d_e09dce3f16e9','5cfbb8f8_9ac2_4690_8168_0acf22419118']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
