
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T05:00:00Z' AND timestamp<'2017-11-25T05:00:00Z' AND SENSOR_ID=ANY(array['37f8d260_65fc_4f53_a37c_e530ea5d1291','cbc0f0e8_6654_462e_816d_3a89204cf467','995324e5_786c_43c5_b5a7_2aa5235fd08b','5de90220_0295_4768_b89f_ab445918a897','e27243cd_7b02_46c5_a6bc_1b143ef36366'])
