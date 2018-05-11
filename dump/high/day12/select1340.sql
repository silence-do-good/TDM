
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T13:40:00Z' AND timestamp<'2017-11-12T13:40:00Z' AND SENSOR_ID=ANY(array['5de4dd38_876b_46e0_8cfa_2976fbea579d','90476000_4187_4068_93d1_945ae14ffe31','bba1cd41_f210_4ab9_b899_9feb3e8c0f03','b51cd382_5c0c_4681_a30e_e3c442e2232e','15a13ad5_d365_4d94_ac3c_dcee45f2f94d'])
