
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T01:15:00Z' AND timestamp<'2017-11-19T01:15:00Z' AND SENSOR_ID=ANY(array['c6b4216e_caec_483b_9c99_edbcb1d03eba','b4bb45c8_c34b_4189_8096_3bce76540e3e','1e7d77d4_7632_432b_adb9_fb928181cfaf','3f3ad746_604b_4977_b2ad_f601b7a1087a','87cdaeb2_4180_439a_a6c8_f913ae84e0fe'])
