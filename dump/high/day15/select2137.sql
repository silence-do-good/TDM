
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T21:37:00Z' AND timestamp<'2017-11-15T21:37:00Z' AND SENSOR_ID=ANY(array['653ed9f8_c469_4c19_b112_4fcd1fe47ffa','4b9cc2d9_fb47_4662_9ce9_2604601ed947','b292c6c5_5a63_4766_84d1_17a3adec64d5','9dd64bc4_b06f_4f74_baba_317561a33b27','06ae8a7c_276b_45b8_ada6_0e0abf6fdcce'])
