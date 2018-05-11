
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T12:26:00Z' AND timestamp<'2017-11-18T12:26:00Z' AND SENSOR_ID=ANY(array['d9710bb2_c9e7_4892_9213_67cdbd6d74a4','f87a12d6_2467_4dbe_8471_016a85c068c5','beb9fddf_9b9a_4612_8fed_66e663f36937','24627687_cf40_4c59_aa9d_285cb4c97dfd','2d9e5edc_7b98_4d8c_b874_09b2038a54aa'])
