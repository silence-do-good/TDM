
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T22:42:00Z' AND timestamp<'2017-11-24T22:42:00Z' AND SENSOR_ID=ANY(array['cf8ced80_e34a_4420_a9b8_89ac6b20d5fc','e0f68786_d573_4ea7_8901_9309ff6cb244','3141_clwa_1431','649e318c_4fa7_416e_aaa6_8f421586eea4','a04b61f5_1688_4f3c_963a_01ee178280f1'])
