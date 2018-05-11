
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T01:00:00Z' AND timestamp<'2017-11-14T01:00:00Z' AND SENSOR_ID='thermometer7'
