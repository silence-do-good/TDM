
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T08:11:00Z' AND timestamp<'2017-11-09T08:11:00Z' AND SENSOR_ID=ANY(array['da83679e_2c37_4c02_8a81_ef4fe3ae5c9b','50f4a135_bfca_4df1_a623_74c5aaad0c88','188cddc9_7875_43b0_b85d_1c75d9cd7efd','3299874f_d2b1_4079_bb40_8f8be23ec87e','0e380700_9cc1_4ead_ab2c_a5aa704f2372'])
