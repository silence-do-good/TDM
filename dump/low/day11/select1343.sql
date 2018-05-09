
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T13:43:00Z' AND timestamp<'2017-11-11T13:43:00Z' AND SENSOR_ID=ANY(array['c87f5b8a_15c7_4acc_92e7_0344c8cff6fc','8f180775_f6d0_419a_a504_1cdfa8e860ba','3141_clwb_1600','wemo_05','aeaafb0a_b4c3_4900_a2b6_0f457410559e'])
