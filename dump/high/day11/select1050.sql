
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T10:50:00Z' AND timestamp<'2017-11-11T10:50:00Z' AND SENSOR_ID='thermometer1'
