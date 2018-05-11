
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T17:23:00Z' AND timestamp<'2017-11-12T17:23:00Z' AND SENSOR_ID=ANY(array['a55c7faa_74f9_4b85_b9f3_d6896925a4c0','453d79b7_c8e3_47f2_9e6a_292b264c49c8','1500de0b_8226_4c29_9b9d_3801ed82b386','65a89da4_fc68_488d_ab3b_f3b83493bd1c','c99a1723_1695_4b76_a0f0_01a86a483ddd'])
