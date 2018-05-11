
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T04:03:00Z' AND timestamp<'2017-11-09T04:03:00Z' AND SENSOR_ID='c2962d98_801e_4cee_9f53_596e3a374985'
