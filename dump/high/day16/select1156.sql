
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T11:56:00Z' AND timestamp<'2017-11-16T11:56:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','dd64cd63_a5f4_486f_ba85_ff55c40dc764','e576f0a8_17fd_4a8c_9b64_86ee88c5eece','457c28cc_408b_47fe_8141_c48af7734d60','df1f15b9_114c_420c_b127_755e0b41fb93'])
