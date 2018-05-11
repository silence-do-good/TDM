
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T13:11:00Z' AND timestamp<'2017-11-26T13:11:00Z' AND SENSOR_ID=ANY(array['97123673_5350_4da6_986c_121d03085ab1','c87f5b8a_15c7_4acc_92e7_0344c8cff6fc','c584f3db_1254_4fad_957f_752f7e4db305','aeaafb0a_b4c3_4900_a2b6_0f457410559e','f535b2ce_abca_49c8_9975_a44565a65bd9'])
