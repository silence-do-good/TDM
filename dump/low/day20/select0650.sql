
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T06:50:00Z' AND timestamp<'2017-11-20T06:50:00Z' AND SENSOR_ID=ANY(array['8f180775_f6d0_419a_a504_1cdfa8e860ba','bcdc24f7_5f0e_4757_9968_ee09ceab448b','d2055a44_6449_426e_84bc_40824ee2c03f','af217611_6f67_471b_aee6_4aeac913ff95','beb9fddf_9b9a_4612_8fed_66e663f36937'])
