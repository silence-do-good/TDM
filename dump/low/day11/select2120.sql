
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T21:20:00Z' AND timestamp<'2017-11-11T21:20:00Z' AND SENSOR_ID = ANY(array['5be26a60_ef4d_47b7_8a62_42150d4493e8','d31259dd_febd_4dd2_946f_8c20b610009d','63bed22d_ffdc_4a56_aaa3_efab3f5d40bf','3142_clwa_2065','a9a97d2e_af7d_41e9_995a_30b706439b0e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
