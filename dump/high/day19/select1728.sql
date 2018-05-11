
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T17:28:00Z' AND timestamp<'2017-11-19T17:28:00Z' AND SENSOR_ID=ANY(array['416ee8f2_2305_4f83_bb1c_ad21037099c1','9109622a_5855_41c6_8d5d_32bb7cd54d08','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','7f927bd9_ac30_45d8_a9ca_ee5766b1ca20','726b5407_1892_44fb_a6b0_fa9b453aa253'])
