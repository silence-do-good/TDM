
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T21:31:00Z' AND timestamp<'2017-11-10T21:31:00Z' AND SENSOR_ID='thermometer3'
