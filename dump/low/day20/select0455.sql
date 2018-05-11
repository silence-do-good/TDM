
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T04:55:00Z' AND timestamp<'2017-11-20T04:55:00Z' AND SENSOR_ID=ANY(array['d2c365c4_b807_4354_954b_6870a88c3236','f0c5f859_fc64_4d31_a4f1_c2127e14e1d3','15f72505_8b05_4b9f_a9c5_fe87f3a31998','3fba5589_7d0e_42b8_8627_1b178e74727e','138d2dee_4a6f_41e0_8e8c_c22ba6a42706'])
