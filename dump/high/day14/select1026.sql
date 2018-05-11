
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T10:26:00Z' AND timestamp<'2017-11-14T10:26:00Z' AND SENSOR_ID=ANY(array['53d62161_ad4c_4ed4_b9ff_0aa66f9163bc','5231b85c_85b4_4f0e_8fa3_99cacd1e7cd2','5cae29ef_7c92_4878_9110_703282904bb2','c9edfc13_81ca_4135_b16b_4e1d2be6b313','0aaa1df3_24c9_40a7_8b52_1cdbd77a403f'])
