
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T14:36:00Z' AND timestamp<'2017-11-16T14:36:00Z' AND SENSOR_ID=ANY(array['12ef4aee_1185_4ab3_98e2_3242268f42be','3289683e_c45e_481e_a46b_d2a5c2aba849','b0b1f4a3_4095_4725_ad76_d8cb616992ff','c970638e_0e5e_48d7_a163_c6cb2d45d175','f58f4acd_d859_4666_b42e_2f407578c630'])
