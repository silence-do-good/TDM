
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T17:39:00Z' AND timestamp<'2017-11-12T17:39:00Z' AND SENSOR_ID='thermometer6'
