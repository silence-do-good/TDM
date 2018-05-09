
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T12:18:00Z' AND timestamp<'2017-11-19T12:18:00Z' AND SENSOR_ID=ANY(array['57a93a3e_9511_4567_a0c6_df29e40d38fc','892cd039_64b5_48a5_819f_387dbfd5d49a','f14b6869_7589_4a82_81b2_abf2d758a786','8ea8a679_d73e_46ec_b852_895b0904723c','9e117085_c48e_494b_b58b_0472edee531f'])
