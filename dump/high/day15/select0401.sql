
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T04:01:00Z' AND timestamp<'2017-11-15T04:01:00Z' AND SENSOR_ID='thermometer6'
