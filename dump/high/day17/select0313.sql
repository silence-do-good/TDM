
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T03:13:00Z' AND timestamp<'2017-11-17T03:13:00Z' AND SENSOR_ID=ANY(array['d8acce09_f740_416f_9466_d9cbc580fe92','653ed9f8_c469_4c19_b112_4fcd1fe47ffa','ff0ed706_77dc_4af8_9536_45d1b5ce7e17','886394b7_1f2b_4d64_9328_0c4817c8004b','2a13d870_c295_4b41_948f_cfd9ab31304d'])
