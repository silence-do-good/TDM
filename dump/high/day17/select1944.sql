
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T19:44:00Z' AND timestamp<'2017-11-17T19:44:00Z' AND SENSOR_ID=ANY(array['06ae8a7c_276b_45b8_ada6_0e0abf6fdcce','3802e774_c3f0_4d1f_b69a_40a465e6dd5c','5313cf9a_7fe9_4114_88c7_e5eefa65f14b','f3353c63_618a_461f_9059_2bbdd276e99e','a80fd2ab_f0b3_4a8a_b98f_66cff04e4990'])
