
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T06:42:00Z' AND timestamp<'2017-11-12T06:42:00Z' AND SENSOR_ID=ANY(array['188cddc9_7875_43b0_b85d_1c75d9cd7efd','13917519_73e0_4955_886a_0e8bb2ab4e9f','62ce8ae1_90a3_4531_b16e_d9cee20d1dc6','b8e97ea7_6409_4cce_809b_0cc8138e3164','da52ae6a_3a62_4caa_936f_ac02b2b2bf7b'])
