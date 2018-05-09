
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T19:14:00Z' AND timestamp<'2017-11-22T19:14:00Z' AND SENSOR_ID='fdb75c1e_9ae1_4736_8d53_dcc96a4eb3c0'
