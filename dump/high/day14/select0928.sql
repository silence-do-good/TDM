
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T09:28:00Z' AND timestamp<'2017-11-14T09:28:00Z' AND SENSOR_ID = ANY(array['e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec','f06cf1aa_99c1_4911_af1f_27aaf87dd72f','a65d5f0b_be6a_4943_94fd_7b12d295f70d','704c82c9_63bb_4b3d_b758_d9e0018b229c','afe1b0c0_f754_4112_bce8_8013a562a3a8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
