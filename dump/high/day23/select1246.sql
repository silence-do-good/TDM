
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T12:46:00Z' AND timestamp<'2017-11-23T12:46:00Z' AND SENSOR_ID=ANY(array['bfe6b37e_dc7d_4736_b1b5_7cc858649eb6','4df8f76c_26d4_4f3f_93e7_0b9699386c01','c1b4b406_282a_4687_b1b0_d06b0c7bfc02','f55f8d78_4925_4dab_b034_cbe609f6ae19','24d71337_a9ee_4e0a_9a4d_bf45a0c086c0'])
