
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T15:26:00Z' AND timestamp<'2017-11-22T15:26:00Z' AND SENSOR_ID='c2962d98_801e_4cee_9f53_596e3a374985'
