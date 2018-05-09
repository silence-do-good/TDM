
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T22:48:00Z' AND timestamp<'2017-11-22T22:48:00Z' AND SENSOR_ID='thermometer8'
