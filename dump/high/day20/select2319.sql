
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T23:19:00Z' AND timestamp<'2017-11-20T23:19:00Z' AND SENSOR_ID='943ec719_9708_409a_8725_05a71b07168e'
