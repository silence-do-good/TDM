
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T18:04:00Z' AND timestamp<'2017-11-17T18:04:00Z' AND SENSOR_ID='9e2d7421_a259_4978_be37_101ef7b8cc28'
