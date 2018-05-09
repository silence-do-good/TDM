
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T05:10:00Z' AND timestamp<'2017-11-09T05:10:00Z' AND SENSOR_ID=ANY(array['ea04998d_ab3c_450e_be5d_f7a06eadbdd3','00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','e5383b74_52c1_4eef_8d9c_4ed206a014fe','a9879aa2_2ca3_4dd5_a894_4760060017f9','aee5461c_a481_4f4c_a13b_4a9147ee494e'])
