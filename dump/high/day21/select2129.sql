
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T21:29:00Z' AND timestamp<'2017-11-21T21:29:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','4b4634c0_2da3_4d16_8dac_bc1ddbca3a3d','97f8388b_a893_4bcc_9bcd_1d1538f63943','7b06b64c_cda3_4227_a1c4_23169c1181e4','092bee27_492d_486f_a036_1d251cf26bc4'])
