
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T15:44:00Z' AND timestamp<'2017-11-19T15:44:00Z' AND SENSOR_ID=ANY(array['54b4912f_9760_4aa7_9b4d_12defa2b05ac','446da36a_4967_4b1c_a594_cba95a2150d4','daa2b727_410e_4aba_a8f3_9eea3012650f','46005d21_d4ae_4b77_a207_97cc0f89b7c1','8b0b3074_fea9_43cc_83ca_09789f10074d'])
