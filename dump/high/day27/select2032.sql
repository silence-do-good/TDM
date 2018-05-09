
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T20:32:00Z' AND timestamp<'2017-11-27T20:32:00Z' AND SENSOR_ID=ANY(array['68493898_32fc_4a29_a451_e3dddc4f8406','074d9fac_6d32_4c4b_84a1_d15f141375a2','c465cc3c_4328_41b8_8d34_718ddacd9ea6','f6fc92b9_b67f_4689_a549_9642cc733931','e233a6fb_0d9d_40bf_8f83_04947bace7c9'])
