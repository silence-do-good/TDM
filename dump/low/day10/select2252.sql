
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T22:52:00Z' AND timestamp<'2017-11-10T22:52:00Z' AND SENSOR_ID=ANY(array['50f4a135_bfca_4df1_a623_74c5aaad0c88','d2b9d283_ae1b_477c_91fb_9a2351a36e9a','01ac8a35_2b90_4122_9ab0_c06f0a845eec','16d89c10_95f0_442b_b54e_291d2b2385c1','5cb7eae6_3f8a_4fd3_ab43_ec00272994df'])
