
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T02:34:00Z' AND timestamp<'2017-11-23T02:34:00Z' AND SENSOR_ID = ANY(array['e9003dca_9e4d_41b3_ab11_f0d088780b93','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604','4969e324_f4d5_4052_a7e4_823242d4401e','6e0332f0_6758_4220_93ed_ba6c5c709618','8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
