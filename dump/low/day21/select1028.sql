
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T10:28:00Z' AND timestamp<'2017-11-21T10:28:00Z' AND SENSOR_ID=ANY(array['84ebb262_805f_4d42_bf67_0e4f4ab37620','5039a1d4_418e_4bf4_8780_bddaab7aea17','647c4ff1_ca7c_4fa8_9a05_029f85d39ba5','46005d21_d4ae_4b77_a207_97cc0f89b7c1','b1bfd6e3_06dc_4f65_8009_8f1ba7b332ea'])
