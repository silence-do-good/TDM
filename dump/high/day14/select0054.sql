
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T00:54:00Z' AND timestamp<'2017-11-14T00:54:00Z' AND SENSOR_ID=ANY(array['064ee43c_d487_41b0_b825_a5fcdb30b62a','8bc75891_ba81_477d_9f9d_1270f9725767','5b0528a0_aabc_4821_8886_fbec2871a998','7f7b5016_6779_4751_8c7c_f8a91fb4dc88','dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e'])
