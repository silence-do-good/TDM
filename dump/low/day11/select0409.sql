
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T04:09:00Z' AND timestamp<'2017-11-11T04:09:00Z' AND SENSOR_ID=ANY(array['89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','81d34c0a_e821_444d_bace_e36b9a6c0890','f6ed2f7a_c516_4378_872b_2ff0c986f593','9610f6f3_0055_43df_99d5_f17cab2cb32c','30872eaa_ea84_4695_8578_7a46ee5745bc'])
