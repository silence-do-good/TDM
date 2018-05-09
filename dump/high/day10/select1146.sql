
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T11:46:00Z' AND timestamp<'2017-11-10T11:46:00Z' AND SENSOR_ID=ANY(array['6f9e9a8e_d807_442c_abdc_c2135359f947','736a89ab_1b85_4635_a4dc_0a785098f636','2b17f0a5_e91a_4d13_81f8_719b781354b0','0bae5dd2_66b4_4f2b_81b3_56bf032b9fbb','f97559a5_cffd_4f40_8e75_6d755a548afc'])
