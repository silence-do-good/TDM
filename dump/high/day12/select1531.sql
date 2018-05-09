
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T15:31:00Z' AND timestamp<'2017-11-12T15:31:00Z' AND SENSOR_ID=ANY(array['6332fe85_83a7_4646_a7f1_4ed5f0d1969d','9b2dcbf1_28db_4c95_bcd8_1223dce562a6','d2520d9a_9b27_47f5_b756_e5b955b50a7a','a4d585c8_5c7c_4874_a0da_3a29cf69c11c','c500dbec_b10e_4b8e_ac88_af8f7b1e73d5'])
