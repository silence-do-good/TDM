
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T20:17:00Z' AND timestamp<'2017-11-17T20:17:00Z' AND SENSOR_ID=ANY(array['289c6b49_2a86_4ed5_a02e_a0ce1fc6396d','df1f15b9_114c_420c_b127_755e0b41fb93','wemo_01','c6a3c398_8e10_4cec_b3a6_3be540a61e5a','f8be40df_54d4_40ab_b69f_3960e62e8001'])
