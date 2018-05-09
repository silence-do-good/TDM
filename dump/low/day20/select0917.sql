
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T09:17:00Z' AND timestamp<'2017-11-20T09:17:00Z' AND SENSOR_ID=ANY(array['dc4f4219_c029_4421_ad7a_10a87f224004','cccafa50_8996_45b2_be0e_79fae821aaeb','e9b92f46_a2d2_492d_9fd1_134440a75413','846135dd_56da_412e_9fd8_cfa5f980e068','a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5'])
