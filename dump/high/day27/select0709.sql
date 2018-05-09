
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T07:09:00Z' AND timestamp<'2017-11-27T07:09:00Z' AND SENSOR_ID=ANY(array['0b759485_29d3_44f2_a159_b2ce571b10fd','884dbfe2_c397_4a6f_a813_5f28bd711c68','8adbc232_25c2_435b_a040_bef165b8ced1','52b74d29_2df6_4f99_a61c_bfc3bc4513c0','8da09f78_6fa1_4c76_9335_e2e20a0e6109'])
