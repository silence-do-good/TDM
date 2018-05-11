
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T04:54:00Z' AND timestamp<'2017-11-16T04:54:00Z' AND SENSOR_ID='63ced052_8481_43a6_9a03_a3ca86acc05c'
