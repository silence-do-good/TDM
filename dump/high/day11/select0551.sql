
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T05:51:00Z' AND timestamp<'2017-11-11T05:51:00Z' AND SENSOR_ID=ANY(array['081263fd_f1ea_4200_bf96_191eb5cb6948','f10f7d9c_74b6_499c_aa19_7eb5dd899662','5aa1084e_44c7_4b25_98c0_1cc1f5cec061','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3'])
