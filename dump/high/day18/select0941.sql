
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T09:41:00Z' AND timestamp<'2017-11-18T09:41:00Z' AND SENSOR_ID=ANY(array['353a191d_3f88_4ab2_aa92_9491fa5c9a71','9d94490a_0c38_4722_9fe4_8ec1b3b39f8a','92c52505_6fcd_4627_a5cd_80f4c4b46f3c','f0884e74_9da9_4912_aaf6_9bddaf57614e','5723539e_d6ce_451e_8a94_e74ce6a90c74'])
