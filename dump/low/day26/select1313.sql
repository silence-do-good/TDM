
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T13:13:00Z' AND timestamp<'2017-11-26T13:13:00Z' AND SENSOR_ID=ANY(array['d9710bb2_c9e7_4892_9213_67cdbd6d74a4','e3b7c3b2_029c_4436_b32f_2871557ec683','044a1e8d_ec3c_490d_8fa9_4b4d623727b0','9e0e68e7_6ba4_444c_817a_d4ac9d58a10b','47c8ecb6_23f1_4c8f_b758_3528a538bac3'])
