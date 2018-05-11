
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T22:59:00Z' AND timestamp<'2017-11-23T22:59:00Z' AND SENSOR_ID=ANY(array['289c6b49_2a86_4ed5_a02e_a0ce1fc6396d','b57dff19_6e73_474e_acf1_090b5c53a4c0','27aabfa8_2ba8_42a9_8028_27797bbe82e8','72d41198_4693_4f0a_91bc_f00477ab195a','88ac4b93_6568_4f25_988e_95c9593522b9'])
