
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T22:50:00Z' AND timestamp<'2017-11-12T22:50:00Z' AND SENSOR_ID=ANY(array['4967510b_6fb2_4d9b_948c_b964460ed3ba','87e51abb_5b25_4e52_a98b_f7d1f76be2d5','9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f','a938480c_1176_4150_9182_985396343c19','01ac8a35_2b90_4122_9ab0_c06f0a845eec'])
