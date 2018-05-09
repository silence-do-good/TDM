
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T12:33:00Z' AND timestamp<'2017-11-09T12:33:00Z' AND SENSOR_ID = ANY(array['8de32403_0e1f_485a_bc8b_79fb8c631480','f8191a6d_530e_4318_b1ac_1cf8a2bdeb6d','4aa5a393_03c0_4a6c_86c6_dadbdeece7e1','c782c88d_c5e2_4a86_a92e_e729b3f02d73','ca0b3fa8_c8ef_4bce_9707_56a3be0634ef']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
