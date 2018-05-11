
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T21:36:00Z' AND timestamp<'2017-11-16T21:36:00Z' AND SENSOR_ID='thermometer1'
