
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T05:07:00Z' AND timestamp<'2017-11-26T05:07:00Z' AND SENSOR_ID=ANY(array['7abfb159_b7dc_41c8_b489_ee630f5ab1b6','e9b92f46_a2d2_492d_9fd1_134440a75413','137f6c98_4091_49cb_a2a4_01c9d4cfd808','d9710bb2_c9e7_4892_9213_67cdbd6d74a4','4a3ed973_2045_4a69_9199_b28beae7f389'])
