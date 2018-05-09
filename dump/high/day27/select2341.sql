
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T23:41:00Z' AND timestamp<'2017-11-27T23:41:00Z' AND SENSOR_ID='thermometer2'
