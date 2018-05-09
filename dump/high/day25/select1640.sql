
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T16:40:00Z' AND timestamp<'2017-11-25T16:40:00Z' AND SENSOR_ID=ANY(array['7f08eb78_0c3d_4f50_8d9a_aa060427eefd','c99a1723_1695_4b76_a0f0_01a86a483ddd','726b5407_1892_44fb_a6b0_fa9b453aa253','bef89638_cad5_4d8b_83b9_6d94a104e34b','907468af_5135_422e_9b00_7abbe26247ed'])
