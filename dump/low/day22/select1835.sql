
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T18:35:00Z' AND timestamp<'2017-11-22T18:35:00Z' AND SENSOR_ID=ANY(array['63ac4b62_a764_403d_97f5_7b3d9b3196c3','da83679e_2c37_4c02_8a81_ef4fe3ae5c9b','b0465159_b5ab_4752_9723_9fe1231ce2bb','3143_clwa_3059','5943bd26_7638_4723_bc08_c487641f4e39'])
