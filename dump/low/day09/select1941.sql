
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T19:41:00Z' AND timestamp<'2017-11-09T19:41:00Z' AND SENSOR_ID='thermometer3'
