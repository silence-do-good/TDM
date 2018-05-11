
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T08:12:00Z' AND timestamp<'2017-11-13T08:12:00Z' AND SENSOR_ID = ANY(array['a680b55b_a656_4d27_b5f2_baac2c19b33c','63724ebf_72e5_41e8_ab2d_1b947033e1a3','bfe6b37e_dc7d_4736_b1b5_7cc858649eb6','15fa95fd_0f7b_42fa_9786_49258b7521a6','eeef8960_1775_4eb2_bccc_04921739da39']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
