
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T12:28:00Z' AND timestamp<'2017-11-17T12:28:00Z' AND SENSOR_ID='7c38aff5_b241_478f_9fd6_7f4e4b846ae0'
