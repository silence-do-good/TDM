
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T02:21:00Z' AND timestamp<'2017-11-27T02:21:00Z' AND SENSOR_ID='thermometer8'
