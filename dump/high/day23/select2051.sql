
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T20:51:00Z' AND timestamp<'2017-11-23T20:51:00Z' AND SENSOR_ID=ANY(array['f5db9939_9e3a_49b9_a188_40ffe8c4d3a5','b3b6b041_d38e_4a70_9ebb_2da65b58698e','a4ef1083_7114_4c98_9291_846b8155713a','2a13d870_c295_4b41_948f_cfd9ab31304d','e0975a59_3ed0_4ee5_9a01_6c1cdfce5528'])
