
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T03:58:00Z' AND timestamp<'2017-11-22T03:58:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','58944634_3934_46c3_ad57_c38f5f4ea3e1','964c67f0_ec32_4298_93ea_058db8e4687d','e1ea6354_7b05_420c_8dbe_43eeef54a66e','2a186888_54c9_483e_b813_c8d8afbf7998'])
