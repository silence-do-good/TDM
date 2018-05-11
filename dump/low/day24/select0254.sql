
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T02:54:00Z' AND timestamp<'2017-11-24T02:54:00Z' AND SENSOR_ID='5768a24f_8f30_4254_9214_22571e532bce'
