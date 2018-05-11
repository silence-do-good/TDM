
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T19:42:00Z' AND timestamp<'2017-11-23T19:42:00Z' AND SENSOR_ID=ANY(array['7fa5a250_cde7_4740_9ec7_5d71da45c0fc','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','beb9fddf_9b9a_4612_8fed_66e663f36937','bfa83aa2_be51_4d03_aaca_0f28ba78e82d','818dbbdf_763e_4c4e_b819_187ddb7cffed'])
