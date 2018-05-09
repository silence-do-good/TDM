
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T01:20:00Z' AND timestamp<'2017-11-23T01:20:00Z' AND SENSOR_ID='thermometer6'
