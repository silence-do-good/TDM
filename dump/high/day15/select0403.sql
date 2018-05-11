
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T04:03:00Z' AND timestamp<'2017-11-15T04:03:00Z' AND SENSOR_ID=ANY(array['6f9e9a8e_d807_442c_abdc_c2135359f947','cb3fab35_0a9e_468e_aef3_d832311ac2c0','7e8a86ac_9ffa_4d82_85cc_c070d9da80df','f15569a8_8655_480a_9e52_a9cb76690ea6','59beefe1_0f60_4a21_a8a1_031a5d5c4cc1'])
