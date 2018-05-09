
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T09:41:00Z' AND timestamp<'2017-11-12T09:41:00Z' AND SENSOR_ID=ANY(array['a8b2447e_e117_4456_b00e_9b978ca90300','beec09a8_2cdb_4049_833a_1785bd41dc81','7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','0757366b_f54a_4e32_8af6_3dd1da40746a'])
