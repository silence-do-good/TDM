
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T17:28:00Z' AND timestamp<'2017-11-27T17:28:00Z' AND SENSOR_ID=ANY(array['469b6426_5da5_48e7_96e1_9fae7039f27a','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a','2b18f127_5b77_4b36_8d3f_d2a291551e80','91556298_0f8f_4708_a431_e007ea155704','d2891037_7a55_4871_9fd2_76dd460cd62d'])
