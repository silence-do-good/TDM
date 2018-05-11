
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T01:14:00Z' AND timestamp<'2017-11-21T01:14:00Z' AND SENSOR_ID='9916c7bc_b8c7_4cd8_a15a_184cedfd59e6'
