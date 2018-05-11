
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T11:26:00Z' AND timestamp<'2017-11-22T11:26:00Z' AND SENSOR_ID = ANY(array['d0f3d704_2707_4921_acf0_71b6be1ca77e','27a99037_d927_457a_b4a3_7ed9f3d390d1','1fe99505_44d2_4345_ae0d_5adc95869026','2cd62c68_788a_4735_ad70_965594690ebd','24b3fb56_4bb9_45cd_a8c1_cf4d1e6c42e3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
