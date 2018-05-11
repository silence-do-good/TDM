
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T17:20:00Z' AND timestamp<'2017-11-12T17:20:00Z' AND SENSOR_ID='23ed1f11_b433_4741_b274_29f665e76377'
