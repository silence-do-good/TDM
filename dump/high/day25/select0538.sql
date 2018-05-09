
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T05:38:00Z' AND timestamp<'2017-11-25T05:38:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','298f1ff2_3bfb_49de_8b65_544b637b0cf3','821daee9_5377_414c_a96e_b0a6b547c854','bba1cd41_f210_4ab9_b899_9feb3e8c0f03','7dbe69b8_e69c_4a9a_bee4_468526af583c'])
