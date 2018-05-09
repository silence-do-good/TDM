
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T18:56:00Z' AND timestamp<'2017-11-11T18:56:00Z' AND SENSOR_ID=ANY(array['5dc85f07_0b42_48fd_8316_9530b244bb6d','f96e46aa_f1dd_43c7_9256_03d7b147749b','b9cf9f52_e0d6_415b_8977_265f568adf77','74318b20_f599_47c4_b2e1_d0595fe5df91','024a3278_1e25_4f9d_b190_747002ca215e'])
