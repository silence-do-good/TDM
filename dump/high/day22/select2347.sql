
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T23:47:00Z' AND timestamp<'2017-11-22T23:47:00Z' AND SENSOR_ID=ANY(array['5c24b308_749a_4068_b35e_6c6c2adfd417','9109622a_5855_41c6_8d5d_32bb7cd54d08','3588d1b2_5a1a_44fa_a460_6ea14bcffdf8','7c5a6f53_e158_4d43_ba58_d57b2f69bc33','cfd403a3_7948_4603_b70d_85667d106f5f'])
