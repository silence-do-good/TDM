
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T18:51:00Z' AND timestamp<'2017-11-15T18:51:00Z' AND SENSOR_ID=ANY(array['a43d83c8_33f5_48c0_82d0_b55c9a01f22f','77f6a487_49cf_49e7_8414_7e3426f97006','ddc9a0e1_7db8_472d_81fc_570ca22fa3df','38a76526_8da7_43d7_9f4d_8d18a21d064d','dd64cd63_a5f4_486f_ba85_ff55c40dc764'])
