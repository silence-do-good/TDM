
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T12:22:00Z' AND timestamp<'2017-11-16T12:22:00Z' AND SENSOR_ID=ANY(array['d7700ef3_be56_4fa7_8578_bdf70c63583a','4b0fa4c1_2df0_41c6_a7e0_167aa74b8296','c319bb4a_1ae0_4490_a5ad_1446e5d8b990','803aff02_5889_428c_be63_482bcc1367fd','b1e082fd_b168_4b25_b53f_9cd481ddf3d9'])
