
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T16:10:00Z' AND timestamp<'2017-11-23T16:10:00Z' AND SENSOR_ID='15a854e4_b962_4434_9509_8c713a301631'
