
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T20:40:00Z' AND timestamp<'2017-11-13T20:40:00Z' AND SENSOR_ID='943ec719_9708_409a_8725_05a71b07168e'
