
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T23:55:00Z' AND timestamp<'2017-11-27T23:55:00Z' AND SENSOR_ID=ANY(array['62285758_7919_422e_b046_0a0ba8b1811d','75724108_e680_4b72_a658_0d597a6efe2b','362f551b_4914_4668_8108_1d40e34284b5','a2fb7352_4008_4402_90a8_0eb36e4b0537','2acdb573_0649_4abd_a467_55a093cee4b3'])
