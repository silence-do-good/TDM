
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T16:48:00Z' AND timestamp<'2017-11-14T16:48:00Z' AND SENSOR_ID='thermometer2'
