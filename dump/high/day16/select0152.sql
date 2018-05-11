
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T01:52:00Z' AND timestamp<'2017-11-16T01:52:00Z' AND SENSOR_ID=ANY(array['6bb209c3_3f87_4f8d_9d97_9816db03c7a2','46e8d2e6_0ddf_4590_b35f_fbc93115e495','7dbe69b8_e69c_4a9a_bee4_468526af583c','fe2d5097_8df9_463a_a2b1_d8ae9c0fb2f4','baa2d7c8_09fb_40a0_9b4c_63a5b586ba87'])
