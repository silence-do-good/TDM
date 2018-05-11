
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T20:02:00Z' AND timestamp<'2017-11-17T20:02:00Z' AND SENSOR_ID = ANY(array['4bc1d547_d661_41ce_8fd4_bf6e837f4050','62285758_7919_422e_b046_0a0ba8b1811d','8ad65f45_d818_4fcf_adfc_f2af19792844','33163998_cfcc_4e3d_96b9_714a18d266aa','553619ba_dc51_4a28_ae8d_eed9375830b2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
