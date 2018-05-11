
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T15:16:00Z' AND timestamp<'2017-11-17T15:16:00Z' AND SENSOR_ID='1d478225_7cab_4f86_b62e_38689bdb238c'
