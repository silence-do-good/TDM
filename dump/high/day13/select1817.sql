
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T18:17:00Z' AND timestamp<'2017-11-13T18:17:00Z' AND SENSOR_ID=ANY(array['746f367c_d6f0_4e73_a778_f2320c5377c1','59beefe1_0f60_4a21_a8a1_031a5d5c4cc1','c8899a8a_09ee_420d_8882_7b7ff4413495','3141_clwa_1412','23dc2f26_c67f_4318_95ae_b834cc3fc318'])
