
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T14:47:00Z' AND timestamp<'2017-11-15T14:47:00Z' AND SENSOR_ID='thermometer3'
