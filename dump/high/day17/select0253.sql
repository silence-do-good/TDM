
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T02:53:00Z' AND timestamp<'2017-11-17T02:53:00Z' AND SENSOR_ID = ANY(array['5820b101_8d44_4cc7_91ea_49b3efea325d','17e5529e_c5a9_4703_aaf5_2c5a7ce6c314','b676030b_4933_4f25_9cad_f79fa44b1406','505cc56a_52af_4bc0_b2d4_7a6363039911','1fe99505_44d2_4345_ae0d_5adc95869026']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
