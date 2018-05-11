
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T23:09:00Z' AND timestamp<'2017-11-22T23:09:00Z' AND SENSOR_ID = ANY(array['5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7','12c8bbb4_517c_40a8_9112_770113e9ddc0','3143_clwa_3219','92312aa9_35a9_4301_81c0_714aaa9b83a1','c1e206ae_7b05_46cb_9c46_63c3d86b2d26']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
