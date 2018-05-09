
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T14:40:00Z' AND timestamp<'2017-11-17T14:40:00Z' AND SENSOR_ID='thermometer8'
