
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T06:01:00Z' AND timestamp<'2017-11-28T06:01:00Z' AND SENSOR_ID='15a854e4_b962_4434_9509_8c713a301631'
