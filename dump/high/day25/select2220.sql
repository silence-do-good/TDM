
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T22:20:00Z' AND timestamp<'2017-11-25T22:20:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3143_clwa_3059','886394b7_1f2b_4d64_9328_0c4817c8004b','d8acce09_f740_416f_9466_d9cbc580fe92','3298bb84_9648_4267_a601_965da95b595f'])
