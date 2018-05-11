
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T05:20:00Z' AND timestamp<'2017-11-11T05:20:00Z' AND SENSOR_ID = ANY(array['c39102b9_d9c0_47eb_8947_76bb4bf488a7','b4ba66bf_fc92_46d8_a97a_2a2a648858d2','04b9a4dd_ad9b_4086_a701_f605977a909f','2c8868a5_fb5c_42c7_b055_4170227e69fd','3141_clwa_1420']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
