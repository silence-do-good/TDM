
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T15:22:00Z' AND timestamp<'2017-11-10T15:22:00Z' AND SENSOR_ID='2d9ed81d_5318_4472_9d63_f05c5f80ca7a'
