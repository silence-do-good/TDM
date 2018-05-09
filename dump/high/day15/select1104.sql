
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T11:04:00Z' AND timestamp<'2017-11-15T11:04:00Z' AND SENSOR_ID=ANY(array['440165ce_2087_47ee_9759_801ac0060f0d','f96e46aa_f1dd_43c7_9256_03d7b147749b','83247d02_111c_432b_b018_89bf6c3712e9','d2520d9a_9b27_47f5_b756_e5b955b50a7a','054b0911_a731_4049_8656_3385eebbc702'])
