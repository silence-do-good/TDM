
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T01:22:00Z' AND timestamp<'2017-11-28T01:22:00Z' AND SENSOR_ID=ANY(array['6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','c4a19ef5_5707_4fd0_8a09_ec667f2607b8','c946f449_c47f_4130_9a58_b8260db53137','f55f8d78_4925_4dab_b034_cbe609f6ae19','e42bdd0e_7077_4890_b25e_d37cd3fbc0a4'])
