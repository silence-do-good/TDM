
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T17:56:00Z' AND timestamp<'2017-11-26T17:56:00Z' AND SENSOR_ID=ANY(array['3f245eef_c033_48a2_8470_2c1ae6855fc7','9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a','064ee43c_d487_41b0_b825_a5fcdb30b62a','95b22828_36b4_4f51_b748_e68d0804872d','8df7ee25_1620_4fa4_8be5_bec239919086'])
