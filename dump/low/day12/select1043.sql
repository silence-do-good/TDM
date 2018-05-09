
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T10:43:00Z' AND timestamp<'2017-11-12T10:43:00Z' AND SENSOR_ID='thermometer7'
