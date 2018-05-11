
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T13:50:00Z' AND timestamp<'2017-11-20T13:50:00Z' AND SENSOR_ID=ANY(array['cd86bf6f_507e_4cae_91e7_74b620a7a184','2d9e5edc_7b98_4d8c_b874_09b2038a54aa','6391e9bc_9d9f_40e0_b877_4e36c22cbdf2','46005d21_d4ae_4b77_a207_97cc0f89b7c1','5cf8c4d2_d19d_435a_94d5_01f3d14cf6cf'])
