
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T22:19:00Z' AND timestamp<'2017-11-27T22:19:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','8a7cd8dc_3f81_47ee_9a69_db4cf231b1cc','9b2dcbf1_28db_4c95_bcd8_1223dce562a6','de6f03c4_b63f_4f10_908c_a885425b45e5','a3185c5d_5f3a_4273_8b8a_d0e70a94c3c0'])
