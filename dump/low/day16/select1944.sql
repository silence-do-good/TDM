
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T19:44:00Z' AND timestamp<'2017-11-16T19:44:00Z' AND SENSOR_ID=ANY(array['3e6936a0_cfa3_4933_b29b_a6b419dedd91','dd9b8e2a_9c85_4320_aae1_d099090b7579','03b106f5_7aa8_4b16_b983_157dd0d7375e','0722bcc8_c2c9_4071_a1bd_099c34dce7f9','f3a75a42_928d_4331_a189_aba621fc27b7'])
