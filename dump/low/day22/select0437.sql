
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T04:37:00Z' AND timestamp<'2017-11-22T04:37:00Z' AND SENSOR_ID='1d478225_7cab_4f86_b62e_38689bdb238c'
