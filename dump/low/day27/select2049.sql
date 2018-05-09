
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T20:49:00Z' AND timestamp<'2017-11-27T20:49:00Z' AND SENSOR_ID=ANY(array['5be26a60_ef4d_47b7_8a62_42150d4493e8','15f72505_8b05_4b9f_a9c5_fe87f3a31998','6febd351_e5ff_4e97_b713_e864326dbf0f','5b649a67_2678_4a6c_947e_33a63e290934','65d8d697_05d9_4183_9da7_d8a540654b75'])
